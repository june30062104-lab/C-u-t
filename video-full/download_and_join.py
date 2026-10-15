import pathlib,json,hashlib,urllib.request
p=pathlib.Path(__file__).resolve().parent
m=json.loads((p/'manifest.json').read_text())
base='https://github.com/june30062104-lab/C-u-t/raw/refs/heads/video/storytelling-full/video-full/'
for part in m['parts']:
 f=p/part['file']
 if not f.exists():
  print('Downloading',part['file'],flush=True)
  with urllib.request.urlopen(base+part['file']) as src,f.open('wb') as dst:
   while data:=src.read(1024*1024):dst.write(data)
 assert f.stat().st_size==part['bytes'],f
 assert hashlib.file_digest(f.open('rb'),'sha256').hexdigest()==part['sha256'],f
with (p/m['output']).open('wb') as dst:
 for part in m['parts']:
  with (p/part['file']).open('rb') as src:
   while data:=src.read(1024*1024):dst.write(data)
assert hashlib.file_digest((p/m['output']).open('rb'),'sha256').hexdigest()==m['sha256']
print('Verified:',p/m['output'])
