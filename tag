1) { }/~~~~~~가 되어야 하는데 '{ } /~~~'하면 에러뜹니다.
        { 빈칸은 문제 없지만}
        이어지는 경우에는 빈칸이 없어야 합니다. 
        ex) <a href="${contextPath }/boardList.jsp">목록</a>
2) 셀프태그도 마찬가지로 <~~~~~~~~~ /> 이렇게 되어야하는데 <~~~~~~~~~~~~~~ / > 이렇게 하면 에러 뜹니다.
3) input과 textarea의 내용불러오기는 아래와 같이 다릅니다.
input은 value값으로 가져오지만, text는 그대로 가져옵니다.
                <label for="title">제목</label>
                <input type="text" id="title" name="title"  value="${board.title }" required>
            </div>
            <div>
                <label for="content">내용</label>
                <textarea id="content" name="content"  required>${board.content }</textarea>
            </div>
