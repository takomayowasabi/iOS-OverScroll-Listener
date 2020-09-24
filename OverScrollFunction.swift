func scrollViewDidScroll(_ scrollView: UIScrollView) {

    var scroll = 0
    
    if scrollView.isBouncingTop {
        if scroll == 0 {
            //위에서 오버 스크롤 함수 추가
        }
        scroll = 1
    } else if scrollView.isBouncingBottom {
        if scroll == 0 {
            //아래서 오버 스크롤 함수 추가
        }
        scroll = -1
    } else {
    scroll = 0
    }
}
