#import "RendererWithoutShader.h"
#import "CrestlineApplyInto.h"

@implementation RendererWithoutShader

- (void)applyStrongSharp {
    CrestlineApplyInto *stencilExtractSurfaceExact = [[CrestlineApplyInto alloc] init];
    [stencilExtractSurfaceExact presentCore];
}

@end
