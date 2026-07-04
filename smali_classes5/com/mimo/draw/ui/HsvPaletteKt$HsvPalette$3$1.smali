.class final Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HsvPalette.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette(Lcom/mimo/draw/ui/HsvColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHsvPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HsvPalette.kt\ncom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n246#2:121\n1#3:122\n*S KotlinDebug\n*F\n+ 1 HsvPalette.kt\ncom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1\n*L\n48#1:121\n*E\n"
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
.field final synthetic $hueAngle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $svX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $svY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$hueAngle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$svX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$svY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 47
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 42
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$hueAngle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$svX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;->$svY$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p1

    .local v5, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$f$drawIntoCanvas":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .local v7, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-drawIntoCanvas-HsvPaletteKt$HsvPalette$3$1$1":I
    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v9

    .line 50
    .local v9, "nativeCanvas":Landroid/graphics/Canvas;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    .line 51
    .local v10, "w":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    .line 52
    .local v11, "h":F
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3ea3d70a    # 0.32f

    mul-float/2addr v12, v13

    .line 53
    .local v12, "ringRadius":F
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3d6147ae    # 0.055f

    mul-float/2addr v13, v14

    .line 54
    .local v13, "ringStroke":F
    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v10, v14

    .line 55
    .local v15, "centerX":F
    const v16, 0x3ea8f5c3    # 0.33f

    mul-float v14, v11, v16

    .line 57
    .local v14, "centerY":F
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v18, v16

    .local v18, "$this$invoke_u24lambda_u244_u24lambda_u240":Landroid/graphics/Paint;
    const/16 v19, 0x0

    .line 58
    .local v19, "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$ringPaint$1":I
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, v18

    .end local v18    # "$this$invoke_u24lambda_u244_u24lambda_u240":Landroid/graphics/Paint;
    .local v2, "$this$invoke_u24lambda_u244_u24lambda_u240":Landroid/graphics/Paint;
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    nop

    .line 57
    .end local v2    # "$this$invoke_u24lambda_u244_u24lambda_u240":Landroid/graphics/Paint;
    .end local v19    # "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$ringPaint$1":I
    move-object/from16 v2, v16

    .line 62
    .local v2, "ringPaint":Landroid/graphics/Paint;
    const/16 v0, 0x169

    move-object/from16 v18, v5

    .end local v5    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    new-array v5, v0, [I

    const/4 v0, 0x0

    :goto_0
    const/16 v21, 0x2

    move/from16 v22, v6

    .end local v6    # "$i$f$drawIntoCanvas":I
    .local v22, "$i$f$drawIntoCanvas":I
    const/16 v6, 0x169

    if-ge v0, v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [F

    move-object/from16 v23, v7

    .end local v7    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v23, "canvas":Landroidx/compose/ui/graphics/Canvas;
    int-to-float v7, v0

    const/16 v20, 0x0

    aput v7, v6, v20

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v7, v6, v16

    aput v7, v6, v21

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_0

    .end local v23    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v7    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    :cond_0
    move-object/from16 v23, v7

    .end local v7    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v23    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v0, v5

    .line 63
    .local v0, "hueColors":[I
    new-instance v5, Landroid/graphics/SweepGradient;

    const/4 v6, 0x0

    invoke-direct {v5, v15, v14, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    check-cast v5, Landroid/graphics/Shader;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    invoke-virtual {v9, v15, v14, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    invoke-static {v1}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 67
    .local v5, "indicatorAngle":D
    move/from16 v19, v8

    .end local v8    # "$i$a$-drawIntoCanvas-HsvPaletteKt$HsvPalette$3$1$1":I
    .local v19, "$i$a$-drawIntoCanvas-HsvPaletteKt$HsvPalette$3$1$1":I
    float-to-double v7, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v7, v7, v24

    double-to-float v7, v7

    add-float/2addr v7, v15

    .line 68
    .local v7, "indicatorX":F
    move-object/from16 v24, v2

    move-object v8, v3

    .end local v2    # "ringPaint":Landroid/graphics/Paint;
    .local v24, "ringPaint":Landroid/graphics/Paint;
    float-to-double v2, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v2, v2, v25

    double-to-float v2, v2

    add-float/2addr v2, v14

    .line 70
    .local v2, "indicatorY":F
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v25, v3

    .local v25, "$this$invoke_u24lambda_u244_u24lambda_u241":Landroid/graphics/Paint;
    const/16 v26, 0x0

    .line 71
    .local v26, "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$indicatorPaint$1":I
    move-object/from16 v27, v0

    .end local v0    # "hueColors":[I
    .local v27, "hueColors":[I
    const/4 v0, -0x1

    move-wide/from16 v28, v5

    move-object/from16 v5, v25

    .end local v25    # "$this$invoke_u24lambda_u244_u24lambda_u241":Landroid/graphics/Paint;
    .local v5, "$this$invoke_u24lambda_u244_u24lambda_u241":Landroid/graphics/Paint;
    .local v28, "indicatorAngle":D
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    nop

    .line 70
    .end local v5    # "$this$invoke_u24lambda_u244_u24lambda_u241":Landroid/graphics/Paint;
    .end local v26    # "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$indicatorPaint$1":I
    nop

    .line 75
    .local v3, "indicatorPaint":Landroid/graphics/Paint;
    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v13

    invoke-virtual {v9, v7, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    const/4 v5, 0x3

    new-array v6, v5, [F

    invoke-static {v1}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/16 v20, 0x0

    aput v5, v6, v20

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v5, v6, v16

    aput v5, v6, v21

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, v13

    invoke-virtual {v9, v7, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v11

    .line 80
    .local v5, "svRectTop":F
    const v6, 0x3f51eb85    # 0.82f

    mul-float/2addr v6, v10

    const v25, 0x3ecccccd    # 0.4f

    mul-float v0, v11, v25

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 81
    .local v0, "svRectSize":F
    sub-float v6, v10, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    .line 83
    .local v6, "svRectLeft":F
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v25, v17

    .line 122
    .local v25, "$this$invoke_u24lambda_u244_u24lambda_u242":Landroid/graphics/Paint;
    const/16 v30, 0x0

    .line 83
    .local v30, "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$svPaint$1":I
    move/from16 v38, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    const/4 v3, 0x1

    .end local v3    # "indicatorPaint":Landroid/graphics/Paint;
    .local v2, "$this$invoke_u24lambda_u244_u24lambda_u242":Landroid/graphics/Paint;
    .local v25, "indicatorPaint":Landroid/graphics/Paint;
    .local v38, "indicatorY":F
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v2    # "$this$invoke_u24lambda_u244_u24lambda_u242":Landroid/graphics/Paint;
    .end local v30    # "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$svPaint$1":I
    move-object/from16 v2, v17

    .line 84
    .local v2, "svPaint":Landroid/graphics/Paint;
    move/from16 v17, v7

    const/4 v3, 0x3

    .end local v7    # "indicatorX":F
    .local v17, "indicatorX":F
    new-array v7, v3, [F

    invoke-static {v1}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/16 v20, 0x0

    aput v3, v7, v20

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v3, v7, v16

    aput v3, v7, v21

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    .line 85
    .local v3, "fullColor":I
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 86
    add-float v33, v6, v0

    .line 87
    move/from16 v39, v10

    const/4 v10, -0x1

    .end local v10    # "w":F
    .local v39, "w":F
    filled-new-array {v10, v3}, [I

    move-result-object v35

    const/16 v36, 0x0

    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    move-object/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .local v7, "satGrad":Landroid/graphics/LinearGradient;
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 90
    add-float v34, v5, v0

    .line 91
    move/from16 v40, v3

    .end local v3    # "fullColor":I
    .local v40, "fullColor":I
    const/high16 v3, -0x1000000

    move/from16 v41, v11

    const/4 v11, 0x0

    .end local v11    # "h":F
    .local v41, "h":F
    filled-new-array {v11, v3}, [I

    move-result-object v35

    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    move-object/from16 v30, v10

    move/from16 v33, v6

    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v3, v10

    .line 93
    .local v3, "valGrad":Landroid/graphics/LinearGradient;
    new-instance v10, Landroid/graphics/ComposeShader;

    move-object v11, v7

    check-cast v11, Landroid/graphics/Shader;

    move-object/from16 v30, v7

    .end local v7    # "satGrad":Landroid/graphics/LinearGradient;
    .local v30, "satGrad":Landroid/graphics/LinearGradient;
    move-object v7, v3

    check-cast v7, Landroid/graphics/Shader;

    move-object/from16 v31, v3

    .end local v3    # "valGrad":Landroid/graphics/LinearGradient;
    .local v31, "valGrad":Landroid/graphics/LinearGradient;
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v7, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    new-instance v3, Landroid/graphics/RectF;

    add-float v7, v6, v0

    add-float v10, v5, v0

    invoke-direct {v3, v6, v5, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .local v3, "rectF":Landroid/graphics/RectF;
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v9, v3, v7, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    invoke-static {v8}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    .line 98
    .local v10, "svIndicatorX":F
    invoke-static {v4}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    mul-float/2addr v11, v0

    add-float/2addr v11, v5

    .line 99
    .local v11, "svIndicatorY":F
    new-instance v32, Landroid/graphics/Paint;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v33, v32

    .local v33, "$this$invoke_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint;
    const/16 v34, 0x0

    .line 100
    .local v34, "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$svOuter$1":I
    move/from16 v26, v0

    move-object/from16 v7, v33

    const/4 v0, -0x1

    .end local v0    # "svRectSize":F
    .end local v33    # "$this$invoke_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint;
    .local v7, "$this$invoke_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint;
    .local v26, "svRectSize":F
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    nop

    .line 99
    .end local v7    # "$this$invoke_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint;
    .end local v34    # "$i$a$-apply-HsvPaletteKt$HsvPalette$3$1$1$svOuter$1":I
    move-object/from16 v0, v32

    .line 105
    .local v0, "svOuter":Landroid/graphics/Paint;
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v9, v10, v11, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v1}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v20, 0x0

    aput v1, v7, v20

    invoke-static {v8}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v8, 0x1

    aput v1, v7, v8

    invoke-static {v4}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, v7, v21

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v9, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    nop

    .line 121
    .end local v0    # "svOuter":Landroid/graphics/Paint;
    .end local v2    # "svPaint":Landroid/graphics/Paint;
    .end local v3    # "rectF":Landroid/graphics/RectF;
    .end local v5    # "svRectTop":F
    .end local v6    # "svRectLeft":F
    .end local v9    # "nativeCanvas":Landroid/graphics/Canvas;
    .end local v10    # "svIndicatorX":F
    .end local v11    # "svIndicatorY":F
    .end local v12    # "ringRadius":F
    .end local v13    # "ringStroke":F
    .end local v14    # "centerY":F
    .end local v15    # "centerX":F
    .end local v17    # "indicatorX":F
    .end local v19    # "$i$a$-drawIntoCanvas-HsvPaletteKt$HsvPalette$3$1$1":I
    .end local v23    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v24    # "ringPaint":Landroid/graphics/Paint;
    .end local v25    # "indicatorPaint":Landroid/graphics/Paint;
    .end local v26    # "svRectSize":F
    .end local v27    # "hueColors":[I
    .end local v28    # "indicatorAngle":D
    .end local v30    # "satGrad":Landroid/graphics/LinearGradient;
    .end local v31    # "valGrad":Landroid/graphics/LinearGradient;
    .end local v38    # "indicatorY":F
    .end local v39    # "w":F
    .end local v40    # "fullColor":I
    .end local v41    # "h":F
    nop

    .line 110
    .end local v18    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$f$drawIntoCanvas":I
    return-void
.end method
