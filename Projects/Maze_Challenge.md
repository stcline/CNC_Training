## PLTW IED CNC Maze Coordinates Assignment  
**Objective:** Demonstrate understanding of G90 (absolute) and G91 (incremental) coordinate systems by solving a maze with both methods.  

---

### Part 1: Maze Design  
1. **Draw Your Maze**  
   - Use **1/4-inch grid paper** (minimum 20x20 grid).  
   - Label **START** (bottom-left corner: 0,0) and **END** (top-right corner: 20,20).  
   - Include **walls** (thick lines) and at least **3 dead ends**.  
   - Ensure the solution path requires **10+ direction changes**.  

---

### Part 2: G90 Absolute Coordinates Solution  
- Trace the shortest path from START to END using **absolute coordinates** (G90).  
- List coordinate pairs in order (e.g., `(0,0) → (0,5) → (3,5) → ... → (20,20)`).  
- Add **direction annotations** (N/S/E/W) between points.  
- Example:  
  ```  
  G90  
  (0,0) → (0,5) North → (3,5) East → ... → (20,20)  
  ```

---

### Part 3: G91 Incremental Coordinates Solution  
- Solve the **same maze** using **incremental coordinates** (G91).  
- Start at `(0,0)` and describe movements relative to the previous position.  
- Example:  
  ```  
  G91  
  (0,0) → (0,+5) North → (+3,0) East → ... → (+2,0) East (final move)  
  ```
- Specify **total steps** and **direction changes**.  

---

### Submission Requirements  
1. **Graph Paper Maze** (clearly labeled).  
2. **Two Coordinate Lists** (G90 and G91) on separate sheets or tables.  
3. **Short Reflection** (3–5 sentences): Explain how G90/G91 affect the way you plan toolpaths.  

---

### Grading Rubric  
| Criteria               | Points |                                                                           |
|------------------------|--------|---------------------------------------------------------------------------|  
| Maze complexity        | 2      | Must meet the requirements above                                          |
| G90 accuracy/clarity   | 3      | First time correct = 3, Second time correct = 2, Third time correct = 1   |
| G91 accuracy/clarity   | 3      | First time correct = 3, Second time correct = 2, Third time correct = 1   |
| Reflection quality     | 1      |                                                                           |
| Neatness & formatting  | 1      |                                                                           |

---

### Next Steps :robot:
1. Make a copy of the two template files for G90 and G91 Programming.
2. Put your coordinate pairs in those files.
3. Set your work offsets on the machine.
4. Run the Maze!

**Pro Tip:** Use colored pencils to differentiate G90/G91 paths on your maze! 🔴🔵  
**Due Date:** Wednesday, May 7th.  Submit your graph paper or a photo on Classroom.
