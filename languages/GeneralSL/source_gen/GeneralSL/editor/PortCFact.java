package GeneralSL.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Shape;
import java.awt.geom.Rectangle2D;
import java.awt.geom.Ellipse2D;

public class PortCFact extends AbstractShape {


  public PortCFact() {
  }


  @Override
  public Shape getShape(final Rectangle2D bounds) {
    return new Ellipse2D.Double(bounds.getX(), bounds.getY(), bounds.getWidth(), bounds.getHeight());
  }



}