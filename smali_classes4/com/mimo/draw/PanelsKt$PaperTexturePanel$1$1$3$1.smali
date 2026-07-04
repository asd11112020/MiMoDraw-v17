.class final Lcom/mimo/draw/PanelsKt$PaperTexturePanel$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Panels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/PanelsKt$PaperTexturePanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/mimo/draw/DrawingState;


# direct methods
.method constructor <init>(Lcom/mimo/draw/DrawingState;)V
    .locals 1

    iput-object p1, p0, Lcom/mimo/draw/PanelsKt$PaperTexturePanel$1$1$3$1;->$state:Lcom/mimo/draw/DrawingState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 368
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/PanelsKt$PaperTexturePanel$1$1$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x33

    if-ge v0, v1, :cond_0

    .line 370
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v14, v1

    .line 371
    .local v14, "x":F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v15, v1

    .line 372
    .local v15, "y":F
    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/mimo/draw/PanelsKt$PaperTexturePanel$1$1$3$1;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaperTextureIntensity()F

    move-result v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v11, v1

    .line 373
    .local v11, "alpha":I
    nop

    .line 374
    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3f170a3d    # 0.59f

    int-to-float v4, v11

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v2

    .line 375
    const/high16 v4, 0x40000000    # 2.0f

    .line 376
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 373
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v11

    .end local v11    # "alpha":I
    .local v18, "alpha":I
    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 369
    .end local v14    # "x":F
    .end local v15    # "y":F
    .end local v18    # "alpha":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
