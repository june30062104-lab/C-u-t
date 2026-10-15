# Video storytelling — bản đầy đủ theo V2

**38 phút 01 giây · 1920×1080 · 30 FPS · MP4 H.264/AAC**

Đã dựng đủ 222 ảnh, voice hai phần, 129 text highlight và 199 điểm SFX. Giữ chuyển động zoom nhẹ, nội suy ở tọa độ dưới pixel, chuyển cảnh mềm. Không thêm nhạc nền.

## Tải và mở video

Video vượt giới hạn một tệp của GitHub nên được chia thành các phần nhị phân. Các phần `.mp4.001`, `.002`… không phải video riêng.

1. Chọn **Code → Download ZIP** ở đầu trang (hoặc [tải toàn bộ tại đây](https://github.com/june30062104-lab/C-u-t/archive/refs/heads/video/storytelling-full.zip)).
2. Giải nén ZIP, rồi mở thư mục `video-full` bên trong.
3. **Windows:** bấm đúp `GHEP_VIDEO_WINDOWS.cmd`.
4. **macOS:** mở `GHEP_VIDEO_MAC.command`; hoặc mở Terminal trong thư mục và chạy `sh ghep-video-mac-linux.sh`. Linux dùng lệnh Terminal này.
5. Mở `storytelling-full-v2-1080p30.mp4`. Cần chừa chỗ cho cả các phần và tệp ghép.

Nếu dùng Python 3.11 trở lên: `python download_and_join.py` sẽ tải phần còn thiếu, xác minh SHA-256 rồi ghép video.

Có kèm phụ đề rời `phu-de.srt` và mốc chương `CHAPTERS.txt`. Text trong video là highlight chọn lọc, không phải toàn bộ phụ đề.
