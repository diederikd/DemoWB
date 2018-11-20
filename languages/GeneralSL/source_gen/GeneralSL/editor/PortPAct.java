package GeneralSL.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.diagram.runtime.shape.IShapeStyle;
import java.awt.Color;

public class PortPAct extends AbstractShape {


  public PortPAct() {
  }




  @Override
  protected void draw(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
    final double lt = 1;
    graphics.setColor(Color.BLACK);
    Rectangle2D.Double reDouble = new Rectangle2D.Double(bounds.getX(), bounds.getY(), bounds.getWidth(), bounds.getHeight());
    graphics.draw(reDouble);
    Rectangle2D.Double reDouble2 = new Rectangle2D.Double(bounds.getX() + lt, bounds.getY() + lt, bounds.getWidth() - lt - 1, bounds.getHeight() - lt - 1);
    graphics.setColor(Color.LIGHT_GRAY);
    graphics.fill(reDouble2);
    graphics.draw(reDouble2);

  }

}