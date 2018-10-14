package GeneralSL.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import org.jetbrains.annotations.Nullable;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.diagram.runtime.shape.IShapeStyle;
import java.awt.geom.GeneralPath;

public class ActorRole extends AbstractShape {


  public ActorRole() {
  }

  @Nullable
  @Override
  public Double getDefaultSize() {
    return ((double) (15));
  }



  @Override
  protected void draw(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
    GeneralPath shape = new GeneralPath();
    double width = bounds.getWidth();
    double height = bounds.getHeight();
    double x = bounds.getX();
    double y = bounds.getY();

    shape.moveTo(x, y);
    shape.lineTo(x + width, y);
    shape.lineTo(x + width, y + height);
    shape.lineTo(x, y + height);
    shape.lineTo(x, y);

    shape.closePath();
    graphics.fill(shape);
    graphics.draw(shape);
  }

}
