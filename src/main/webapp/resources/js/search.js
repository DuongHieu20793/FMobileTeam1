document.addEventListener('DOMContentLoaded', function() {
    var searchIcon = document.getElementById('searchIcon');
    var searchForm = document.getElementById('searchForm');
    var searchInput = searchForm.querySelector('input[name="query"]');

    searchIcon.addEventListener('click', function() {
        var inputValue = searchInput.value.trim();
        if (inputValue === '') {
            alert('Please enter data in the search box!');
        } else if (inputValue.length > 255) {
            alert('Text length cannot exceed 255 characters! Please try again');
        } else {
            searchForm.submit();
        }
    });

    // Thêm xử lý cho phím Enter
    searchInput.addEventListener('keypress', function(e) {
        if (e.key === 'Enter') {
            e.preventDefault();
            var inputValue = searchInput.value.trim();
            if (inputValue === '') {
                alert('Please enter data in the search box!');
            } else if (inputValue.length > 255) {
                alert('Text length cannot exceed 255 characters! Please try again');
            } else {
                searchForm.submit();
            }
        }
    });
});
