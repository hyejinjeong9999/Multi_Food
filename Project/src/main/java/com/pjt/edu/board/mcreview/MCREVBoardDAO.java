package com.pjt.edu.board.mcreview;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pjt.edu.board.BoardVO;
import com.pjt.edu.board.DAO;

@Repository("mcrevdao")
public class MCREVBoardDAO implements DAO {
	
	@Autowired
	SqlSession session;
	
	@Override
	//자바를 모르니까ㅠㅠㅠㅠㅠㅠㅠㅠㅠㅠ
	public int insertBoard(BoardVO vo) {
		session.insert ("newboard",vo);
		return 1;
	}

	@Override
	public int deleteBoard(BoardVO vo) {
		return session.delete("deletemcboard",vo);	
	}

	@Override
	public int updateBoard(BoardVO vo) {
		return session.update("updatemcrevboard", vo);
	}

	@Override
	public BoardVO getBoard(BoardVO vo) {
		return session.selectOne("boardDetail",vo);
	}

	@Override
	public List<BoardVO> getBoardList(BoardVO vo) {
		return session.selectList("boardList");
	}

}
