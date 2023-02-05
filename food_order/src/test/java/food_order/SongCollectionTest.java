package food_order;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.sddevops.junit_maven.eclipse.Song;
import com.sddevops.junit_maven.eclipse.SongCollection;

class SongCollectionTest {
	
	private SongCollection sc;
	private Song s1;
	private Song s2;
	private Song s3;
	private Song s4;
	private final int SONG_COLLECTION_SIZE= 4;	

	@BeforeEach
	void setUp() throws Exception {
		//Arrange
		sc = new SongCollection();
		s1 = new Song("0001", "good 4 u", "Olivia Rodrigo",3.59);
		s2 = new Song("0002", "Peaches", "Justin Bieber", 3.18);
		s3 = new Song("0003", "MONTERO", "Lil Nas X", 2.3);
		s4 = new Song("0004", "bad guy", "Billie Eilish", 3.14);
		sc.addSong(s1);
		sc.addSong(s2);
		sc.addSong(s3);
		sc.addSong(s4);

		
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetSongs() {
		List<Song> testSc = sc.getSongs();
		assertEquals(testSc.size(), SONG_COLLECTION_SIZE);
		sc.addSong(s1);
		assertEquals(sc.getSongs().size(), SONG_COLLECTION_SIZE+1);
	}

	@Test
	void testAddSong() {
		fail("Not yet implemented");
	}

	@Test
	void testSortSongsByTitle() {
		fail("Not yet implemented");
	}

	@Test
	void testSortSongsBySongLength() {
		fail("Not yet implemented");
	}

	@Test
	void testFindSongsById() {
		fail("Not yet implemented");
	}

	@Test
	void testFindSongByTitle() {
		fail("Not yet implemented");
	}

}
