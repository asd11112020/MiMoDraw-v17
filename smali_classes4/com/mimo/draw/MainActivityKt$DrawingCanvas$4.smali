.class final Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/MainActivityKt;->DrawingCanvas(Lcom/mimo/draw/DrawingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4$WhenMappings;
    }
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/mimo/draw/MainActivityKt$DrawingCanvas$4\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n246#2:603\n246#2:626\n766#3:604\n857#3,2:605\n1549#3:607\n1620#3,3:608\n766#3:611\n857#3,2:612\n1855#3:614\n1856#3:616\n766#3:617\n857#3,2:618\n1855#3,2:620\n766#3:622\n857#3,2:623\n1855#3:625\n1856#3:627\n1#4:615\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/mimo/draw/MainActivityKt$DrawingCanvas$4\n*L\n512#1:603\n573#1:626\n540#1:604\n540#1:605,2\n540#1:607\n540#1:608,3\n541#1:611\n541#1:612,2\n541#1:614\n541#1:616\n550#1:617\n550#1:618,2\n550#1:620,2\n572#1:622\n572#1:623,2\n572#1:625\n572#1:627\n*E\n"
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
.field final synthetic $onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paperBitmap:Landroid/graphics/Bitmap;

.field final synthetic $state:Lcom/mimo/draw/DrawingState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/mimo/draw/DrawingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/mimo/draw/DrawingState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$onSizeChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$paperBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 489
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 40
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$paperBitmap:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    .local v1, "tex":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 509
    .local v3, "$i$a$-let-MainActivityKt$DrawingCanvas$4$1":I
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$invoke_u24lambda_u242_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$a$-apply-MainActivityKt$DrawingCanvas$4$1$paint$1":I
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getPaperTextureIntensity()F

    move-result v2

    const/16 v7, 0xff

    int-to-float v8, v7

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v2, v14, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    nop

    .line 509
    .end local v5    # "$this$invoke_u24lambda_u242_u24lambda_u240":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-MainActivityKt$DrawingCanvas$4$1$paint$1":I
    move-object v2, v4

    .line 512
    .local v2, "paint":Landroid/graphics/Paint;
    move-object/from16 v4, p1

    .local v4, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$drawIntoCanvas":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .local v6, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$a$-drawIntoCanvas-MainActivityKt$DrawingCanvas$4$1$1":I
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    .line 514
    .local v8, "nc":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 515
    .local v9, "y":F
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    .line 516
    const/4 v10, 0x0

    .line 517
    .local v10, "x":F
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_0

    .line 518
    invoke-virtual {v8, v1, v10, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .end local v10    # "x":F
    goto :goto_0

    .line 523
    :cond_1
    nop

    .line 603
    .end local v6    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v7    # "$i$a$-drawIntoCanvas-MainActivityKt$DrawingCanvas$4$1$1":I
    .end local v8    # "nc":Landroid/graphics/Canvas;
    .end local v9    # "y":F
    nop

    .line 524
    .end local v4    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "$i$f$drawIntoCanvas":I
    nop

    .end local v1    # "tex":Landroid/graphics/Bitmap;
    .end local v2    # "paint":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    :cond_2
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getShowGrid()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    .line 526
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 527
    .local v17, "gc":J
    const/4 v1, 0x0

    .local v1, "x":F
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v17

    move-object/from16 v13, v16

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGridSize()F

    move-result v2

    add-float/2addr v1, v2

    move-object/from16 v15, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 528
    :cond_3
    const/4 v2, 0x0

    move v15, v2

    .local v15, "y":F
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_4

    const/4 v14, 0x0

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v17

    move/from16 v14, v16

    move/from16 v21, v15

    .end local v15    # "y":F
    .local v21, "y":F
    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGridSize()F

    move-result v2

    add-float v15, v21, v2

    .end local v21    # "y":F
    .restart local v15    # "y":F
    goto :goto_3

    :cond_4
    move/from16 v21, v15

    .line 530
    .end local v1    # "x":F
    .end local v15    # "y":F
    .end local v17    # "gc":J
    :cond_5
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGuideType()I

    move-result v1

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v14, 0x2

    if-lez v1, :cond_9

    .line 531
    const-wide v1, 0x80ff4081L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    .line 532
    .local v17, "g":J
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGuideType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 537
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "gx":F
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v3

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v2

    mul-float v5, v2, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideGridSize()F

    move-result v2

    add-float/2addr v1, v2

    const/4 v14, 0x2

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move v15, v2

    .local v15, "gy":F
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v3

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v2

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v5, v2, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-static {v13, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    move/from16 v14, v19

    move/from16 v19, v15

    .end local v15    # "gy":F
    .local v19, "gy":F
    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideGridSize()F

    move-result v2

    add-float v15, v19, v2

    .end local v19    # "gy":F
    .restart local v15    # "gy":F
    goto :goto_5

    :cond_7
    move/from16 v19, v15

    .end local v15    # "gy":F
    .restart local v19    # "gy":F
    goto/16 :goto_7

    .line 536
    .end local v1    # "gx":F
    .end local v19    # "gy":F
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v15, 0x2

    int-to-float v2, v15

    div-float/2addr v1, v2

    .local v1, "cx":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float v14, v3, v2

    .local v14, "cy":F
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v19

    .local v19, "r":F
    const/4 v2, 0x0

    move v13, v2

    .local v13, "i":I
    :goto_6
    const/16 v2, 0x8

    if-ge v13, v2, :cond_8

    int-to-float v2, v13

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float v12, v2, v3

    .local v12, "a":F
    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, v19

    add-float/2addr v2, v1

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v19

    add-float/2addr v7, v14

    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v25, v12

    .end local v12    # "a":F
    .local v25, "a":F
    move/from16 v12, v16

    move/from16 v26, v13

    .end local v13    # "i":I
    .local v26, "i":I
    move-object/from16 v13, v20

    move/from16 v30, v14

    .end local v14    # "cy":F
    .local v30, "cy":F
    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v24

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v25    # "a":F
    add-int/lit8 v13, v26, 0x1

    move/from16 v14, v30

    const/4 v15, 0x2

    .end local v26    # "i":I
    .restart local v13    # "i":I
    goto :goto_6

    .end local v30    # "cy":F
    .restart local v14    # "cy":F
    :cond_8
    move/from16 v26, v13

    move/from16 v30, v14

    .end local v13    # "i":I
    .end local v14    # "cy":F
    .restart local v30    # "cy":F
    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .end local v30    # "cy":F
    .restart local v14    # "cy":F
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move/from16 v5, v19

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v1    # "cx":F
    .end local v14    # "cy":F
    .end local v19    # "r":F
    goto/16 :goto_7

    .line 535
    :pswitch_3
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v15, 0x2

    int-to-float v14, v15

    div-float/2addr v1, v14

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v1, v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object v13, v1

    move v1, v14

    move/from16 v14, v16

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v2, v1

    const/4 v11, 0x0

    invoke-static {v11, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    div-float/2addr v7, v1

    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 534
    :pswitch_4
    const/4 v11, 0x0

    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v15, 0x2

    int-to-float v2, v15

    div-float/2addr v1, v2

    invoke-static {v11, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    div-float/2addr v7, v2

    invoke-static {v1, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v15, v1

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_7

    .line 533
    :pswitch_5
    const/4 v11, 0x0

    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGuideOpacity()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 v3, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v15, 0x2

    int-to-float v2, v15

    div-float/2addr v1, v2

    invoke-static {v1, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v15, v1

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 540
    .end local v17    # "g":J
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 605
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/mimo/draw/Layer;

    .local v8, "it":Lcom/mimo/draw/Layer;
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$a$-filter-MainActivityKt$DrawingCanvas$4$vl$1":I
    invoke-virtual {v8}, Lcom/mimo/draw/Layer;->isVisible()Z

    move-result v8

    .line 605
    .end local v8    # "it":Lcom/mimo/draw/Layer;
    .end local v9    # "$i$a$-filter-MainActivityKt$DrawingCanvas$4$vl$1":I
    if-eqz v8, :cond_a

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 606
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 604
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 540
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 608
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 609
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/mimo/draw/Layer;

    .restart local v8    # "it":Lcom/mimo/draw/Layer;
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$a$-map-MainActivityKt$DrawingCanvas$4$vl$2":I
    invoke-virtual {v8}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v8

    .line 609
    .end local v8    # "it":Lcom/mimo/draw/Layer;
    .end local v9    # "$i$a$-map-MainActivityKt$DrawingCanvas$4$vl$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 610
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 607
    nop

    .line 540
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 541
    .local v1, "vl":Ljava/util/List;
    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 611
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 612
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/mimo/draw/ShapePath;

    .local v9, "it":Lcom/mimo/draw/ShapePath;
    const/4 v10, 0x0

    .line 541
    .local v10, "$i$a$-filter-MainActivityKt$DrawingCanvas$4$2":I
    invoke-virtual {v9}, Lcom/mimo/draw/ShapePath;->getLayerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 612
    .end local v9    # "it":Lcom/mimo/draw/ShapePath;
    .end local v10    # "$i$a$-filter-MainActivityKt$DrawingCanvas$4$2":I
    if-eqz v9, :cond_d

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 613
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 611
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 541
    move-object/from16 v17, v4

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 614
    .local v18, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lcom/mimo/draw/ShapePath;

    .local v21, "s":Lcom/mimo/draw/ShapePath;
    const/16 v22, 0x0

    .line 542
    .local v22, "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$3":I
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getShape()Lcom/mimo/draw/Shape;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/mimo/draw/Shape;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 546
    goto/16 :goto_c

    :pswitch_6
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v15, 0x2

    int-to-float v3, v15

    div-float v12, v2, v3

    .local v12, "mx":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    move-object v2, v3

    .line 615
    .local v2, "$this$invoke_u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 546
    .local v4, "$i$a$-apply-MainActivityKt$DrawingCanvas$4$3$p$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .end local v2    # "$this$invoke_u24lambda_u249_u24lambda_u248":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$a$-apply-MainActivityKt$DrawingCanvas$4$3$p$1":I
    .local v3, "p":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1e

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v3    # "p":Landroidx/compose/ui/graphics/Path;
    .end local v12    # "mx":F
    :goto_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    .line 545
    :pswitch_7
    const/4 v15, 0x2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, v15

    div-float v14, v2, v3

    .local v14, "cx":F
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    div-float v13, v2, v3

    .local v13, "cy":F
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v2, v5

    .line 615
    nop

    .local v2, "it":F
    const/4 v5, 0x0

    .line 545
    .local v5, "$i$a$-let-MainActivityKt$DrawingCanvas$4$3$1":I
    mul-float/2addr v2, v2

    .end local v2    # "it":F
    .end local v5    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$3$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    .line 615
    nop

    .local v5, "it":F
    const/4 v6, 0x0

    .line 545
    .local v6, "$i$a$-let-MainActivityKt$DrawingCanvas$4$3$2":I
    mul-float/2addr v5, v5

    .end local v5    # "it":F
    .end local v6    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$3$2":I
    add-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    div-float v5, v2, v12

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1e

    const/16 v37, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v24, v13

    .end local v13    # "cy":F
    .local v24, "cy":F
    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v14    # "cx":F
    .end local v24    # "cy":F
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    .line 544
    :pswitch_8
    const/4 v15, 0x2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .local v14, "l":F
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .local v13, "t":F
    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v14

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v7, v13

    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1e

    const/16 v37, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x68

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v25, v13

    .end local v13    # "t":F
    .local v25, "t":F
    move/from16 v13, v16

    move/from16 v16, v14

    .end local v14    # "l":F
    .local v16, "l":F
    move-object/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v16    # "l":F
    .end local v25    # "t":F
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 543
    :pswitch_9
    const/4 v15, 0x2

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v9

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v15, v16

    move-object/from16 v16, v24

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    :goto_d
    nop

    .line 614
    .end local v21    # "s":Lcom/mimo/draw/ShapePath;
    .end local v22    # "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$3":I
    nop

    .end local v20    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_b

    .line 616
    :cond_f
    nop

    .line 550
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 617
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 618
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/mimo/draw/DrawPath;

    .local v9, "it":Lcom/mimo/draw/DrawPath;
    const/4 v10, 0x0

    .line 550
    .local v10, "$i$a$-filter-MainActivityKt$DrawingCanvas$4$4":I
    invoke-virtual {v9}, Lcom/mimo/draw/DrawPath;->getLayerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 618
    .end local v9    # "it":Lcom/mimo/draw/DrawPath;
    .end local v10    # "$i$a$-filter-MainActivityKt$DrawingCanvas$4$4":I
    if-eqz v9, :cond_10

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 619
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 617
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 550
    iget-object v13, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    move-object v14, v4

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 620
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/mimo/draw/DrawPath;

    .local v18, "dp":Lcom/mimo/draw/DrawPath;
    const/16 v19, 0x0

    .line 551
    .local v19, "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$5":I
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x2

    if-lt v2, v11, :cond_14

    .line 553
    invoke-virtual {v13}, Lcom/mimo/draw/DrawingState;->getCurrentBrush()Lcom/mimo/draw/BrushSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/BrushSettings;->getSpacing()F

    move-result v20

    .line 554
    .local v20, "spacing":F
    invoke-virtual {v13}, Lcom/mimo/draw/DrawingState;->getCurrentBrush()Lcom/mimo/draw/BrushSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/BrushSettings;->getAlphaDecay()F

    move-result v10

    .line 555
    .local v10, "alphaDecay":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    .line 556
    .local v9, "p":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 557
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 558
    .local v2, "lastPoint":J
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide/from16 v21, v2

    .end local v2    # "lastPoint":J
    .local v21, "lastPoint":J
    :goto_10
    if-ge v4, v5, :cond_13

    .line 559
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 560
    .local v2, "pt":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v23

    sub-float v7, v7, v23

    mul-float/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v23

    sub-float v7, v7, v23

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v23

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v24

    sub-float v23, v23, v24

    mul-float v7, v7, v23

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 562
    .local v6, "dist":F
    invoke-virtual {v13}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v7

    mul-float v7, v7, v20

    cmpl-float v7, v6, v7

    if-lez v7, :cond_12

    .line 563
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 564
    move-wide v7, v2

    move-wide/from16 v21, v7

    .line 558
    .end local v2    # "pt":J
    .end local v6    # "dist":F
    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_10

    .line 568
    .end local v4    # "i":I
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v8, v2

    .line 569
    .local v8, "pathLength":F
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v10, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    mul-float v32, v2, v3

    .line 570
    .local v32, "decayedAlpha":F
    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getColor-0d7_KjU()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    move/from16 v26, v32

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {v18 .. v18}, Lcom/mimo/draw/DrawPath;->getStrokeWidth()F

    move-result v25

    const/16 v26, 0x0

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v27

    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x12

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x34

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v29, v7

    move-object/from16 v7, v24

    move/from16 v23, v8

    const/4 v12, 0x0

    .end local v8    # "pathLength":F
    .local v23, "pathLength":F
    move-object/from16 v8, v25

    move-object/from16 v25, v9

    .end local v9    # "p":Landroidx/compose/ui/graphics/Path;
    .local v25, "p":Landroidx/compose/ui/graphics/Path;
    move/from16 v9, v26

    move/from16 v26, v10

    .end local v10    # "alphaDecay":F
    .local v26, "alphaDecay":F
    move/from16 v10, v27

    move v12, v11

    move-object/from16 v11, v28

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 571
    goto :goto_11

    .line 551
    .end local v20    # "spacing":F
    .end local v21    # "lastPoint":J
    .end local v23    # "pathLength":F
    .end local v25    # "p":Landroidx/compose/ui/graphics/Path;
    .end local v26    # "alphaDecay":F
    .end local v32    # "decayedAlpha":F
    :cond_14
    move v12, v11

    const/high16 v29, 0x3f000000    # 0.5f

    .line 620
    .end local v18    # "dp":Lcom/mimo/draw/DrawPath;
    .end local v19    # "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$5":I
    :goto_11
    const/high16 v12, 0x40000000    # 2.0f

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_f

    .line 621
    :cond_15
    const/4 v12, 0x2

    .line 572
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 622
    .restart local v3    # "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .restart local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 623
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/mimo/draw/TextElement;

    .local v9, "it":Lcom/mimo/draw/TextElement;
    const/4 v10, 0x0

    .line 572
    .local v10, "$i$a$-filter-MainActivityKt$DrawingCanvas$4$6":I
    invoke-virtual {v9}, Lcom/mimo/draw/TextElement;->getLayerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 623
    .end local v9    # "it":Lcom/mimo/draw/TextElement;
    .end local v10    # "$i$a$-filter-MainActivityKt$DrawingCanvas$4$6":I
    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 624
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_17
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 622
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 572
    move-object v2, v4

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/mimo/draw/TextElement;

    .local v6, "t":Lcom/mimo/draw/TextElement;
    const/4 v7, 0x0

    .line 573
    .local v7, "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$7":I
    move-object/from16 v8, p1

    .local v8, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$f$drawIntoCanvas":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .local v10, "c":Landroidx/compose/ui/graphics/Canvas;
    const/4 v11, 0x0

    .line 573
    .local v11, "$i$a$-drawIntoCanvas-MainActivityKt$DrawingCanvas$4$7$1":I
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    move-object v14, v13

    .line 615
    .local v14, "$this$invoke_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Landroid/graphics/Paint;
    const/4 v15, 0x0

    .line 573
    .local v15, "$i$a$-apply-MainActivityKt$DrawingCanvas$4$7$1$paint$1":I
    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getColor-0d7_KjU()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getAlpha()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/mimo/draw/MainActivityKt;->access$toArgb-8_81llA(J)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getFontSize()F

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v14    # "$this$invoke_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Landroid/graphics/Paint;
    .end local v15    # "$i$a$-apply-MainActivityKt$DrawingCanvas$4$7$1$paint$1":I
    move-object v12, v13

    .local v12, "paint":Landroid/graphics/Paint;
    invoke-static {v10}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getPosition-F1C5BW0()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    invoke-virtual {v6}, Lcom/mimo/draw/TextElement;->getPosition-F1C5BW0()J

    move-result-wide v16

    move-object/from16 v18, v1

    .end local v1    # "vl":Ljava/util/List;
    .local v18, "vl":Ljava/util/List;
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v13, v14, v15, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 626
    .end local v10    # "c":Landroidx/compose/ui/graphics/Canvas;
    .end local v11    # "$i$a$-drawIntoCanvas-MainActivityKt$DrawingCanvas$4$7$1":I
    .end local v12    # "paint":Landroid/graphics/Paint;
    nop

    .line 574
    .end local v8    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$f$drawIntoCanvas":I
    nop

    .line 625
    .end local v6    # "t":Lcom/mimo/draw/TextElement;
    .end local v7    # "$i$a$-forEach-MainActivityKt$DrawingCanvas$4$7":I
    move-object/from16 v1, v18

    const/4 v12, 0x2

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_13

    .line 627
    .end local v18    # "vl":Ljava/util/List;
    .restart local v1    # "vl":Ljava/util/List;
    :cond_18
    move-object/from16 v18, v1

    .line 575
    .end local v1    # "vl":Ljava/util/List;
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .restart local v18    # "vl":Ljava/util/List;
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    .local v1, "dp":Lcom/mimo/draw/DrawPath;
    const/4 v12, 0x0

    .line 576
    .local v12, "$i$a$-let-MainActivityKt$DrawingCanvas$4$8":I
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1b

    .line 577
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getCurrentBrush()Lcom/mimo/draw/BrushSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mimo/draw/BrushSettings;->getSpacing()F

    move-result v13

    .line 578
    .local v13, "spacing":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    .line 579
    .local v14, "p":Landroidx/compose/ui/graphics/Path;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v14, v3, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 580
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 581
    .local v3, "lastPoint":J
    const/4 v5, 0x1

    .local v5, "i":I
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-wide v15, v3

    .end local v3    # "lastPoint":J
    .local v15, "lastPoint":J
    :goto_14
    if-ge v5, v6, :cond_1a

    .line 582
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 583
    .local v3, "pt":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 584
    .local v7, "dist":F
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v8

    mul-float/2addr v8, v13

    cmpl-float v8, v7, v8

    if-lez v8, :cond_19

    .line 585
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 586
    move-wide v8, v3

    move-wide v15, v8

    .line 581
    .end local v3    # "pt":J
    .end local v7    # "dist":F
    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 589
    .end local v5    # "i":I
    :cond_1a
    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getColor-0d7_KjU()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getAlpha()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawPath;->getStrokeWidth()F

    move-result v28

    const/16 v29, 0x0

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v30

    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x12

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 591
    .end local v13    # "spacing":F
    .end local v14    # "p":Landroidx/compose/ui/graphics/Path;
    .end local v15    # "lastPoint":J
    :cond_1b
    nop

    .end local v1    # "dp":Lcom/mimo/draw/DrawPath;
    .end local v12    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$8":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    :cond_1c
    iget-object v1, v0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCurrentShape()Lcom/mimo/draw/ShapePath;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 615
    .local v1, "s":Lcom/mimo/draw/ShapePath;
    const/16 v17, 0x0

    .line 592
    .local v17, "$i$a$-let-MainActivityKt$DrawingCanvas$4$9":I
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getShape()Lcom/mimo/draw/Shape;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/mimo/draw/Shape;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v12, v2, v3

    .local v12, "mx":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    move-object v2, v3

    .line 615
    .local v2, "$this$invoke_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 592
    .local v4, "$i$a$-apply-MainActivityKt$DrawingCanvas$4$9$p$1":I
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .end local v2    # "$this$invoke_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$a$-apply-MainActivityKt$DrawingCanvas$4$9$p$1":I
    .local v3, "p":Landroidx/compose/ui/graphics/Path;
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v3    # "p":Landroidx/compose/ui/graphics/Path;
    .end local v12    # "mx":F
    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v14, v2, v3

    .local v14, "cx":F
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v2, v4

    div-float v15, v2, v3

    .local v15, "cy":F
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v2, v5

    .line 615
    nop

    .local v2, "it":F
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$a$-let-MainActivityKt$DrawingCanvas$4$9$1":I
    mul-float/2addr v2, v2

    .end local v2    # "it":F
    .end local v5    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$9$1":I
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    .line 615
    nop

    .local v5, "it":F
    const/4 v6, 0x0

    .line 592
    .local v6, "$i$a$-let-MainActivityKt$DrawingCanvas$4$9$2":I
    mul-float/2addr v5, v5

    .end local v5    # "it":F
    .end local v6    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$9$2":I
    add-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v14    # "cx":F
    .end local v15    # "cy":F
    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .local v15, "l":F
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .local v14, "t":F
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v15

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v7, v14

    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v19, v14

    .end local v14    # "t":F
    .local v19, "t":F
    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v15    # "l":F
    .end local v19    # "t":F
    goto :goto_15

    :pswitch_d
    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStart-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getEnd-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/mimo/draw/ShapePath;->getStrokeWidth()F

    move-result v9

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "s":Lcom/mimo/draw/ShapePath;
    .end local v17    # "$i$a$-let-MainActivityKt$DrawingCanvas$4$9":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
