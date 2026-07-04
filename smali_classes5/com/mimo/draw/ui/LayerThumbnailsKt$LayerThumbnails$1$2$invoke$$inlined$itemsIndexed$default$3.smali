.class public final Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 LayerThumbnails.kt\ncom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n67#2,5:427\n72#2:438\n73#2:445\n74#2,3:452\n1116#3,6:432\n1116#3,6:439\n1116#3,6:446\n*S KotlinDebug\n*F\n+ 1 LayerThumbnails.kt\ncom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2\n*L\n71#1:432,6\n72#1:439,6\n73#1:446,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $layerBitmaps$inlined:Ljava/util/Map;

.field final synthetic $onLayerDelete$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLayerSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLayerVisibilityToggle$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $state$inlined:Lcom/mimo/draw/DrawingState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/mimo/draw/DrawingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$layerBitmaps$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/mimo/draw/DrawingState;

    iput-object p4, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerVisibilityToggle$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerDelete$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 184
    :cond_3
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v3

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v7, -0x410876af

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    .local v6, "$changed":I
    check-cast v5, Lcom/mimo/draw/Layer;

    .local v5, "layer":Lcom/mimo/draw/Layer;
    move-object/from16 v7, p1

    .local v7, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v16, p2

    .local v16, "index":I
    move-object/from16 v17, v7

    .end local v7    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/lazy/LazyItemScope;
    .local v17, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v15, p3

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 427
    .local v18, "$i$a$-itemsIndexed$default-LayerThumbnailsKt$LayerThumbnails$1$2$1":I
    const v7, -0x4f5369

    const-string v8, "C*66@2521L447:LayerThumbnails.kt#1k221x"

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    nop

    .line 429
    iget-object v7, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$layerBitmaps$inlined:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Bitmap;

    .line 430
    invoke-virtual {v5}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v9}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v7, 0x5d224720

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v7, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 431
    move-object v10, v15

    .local v7, "invalid$iv":Z
    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 432
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 433
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_8

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_7

    goto :goto_4

    .line 437
    :cond_7
    move-object v1, v12

    goto :goto_5

    .line 434
    :cond_8
    :goto_4
    const/4 v14, 0x0

    .line 431
    .local v14, "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$1":I
    new-instance v1, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$1$1;

    iget-object v2, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mimo/draw/Layer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 434
    .end local v14    # "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$1":I
    nop

    .line 435
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    nop

    .line 433
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 432
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 431
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x5d224768

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerVisibilityToggle$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 438
    move-object v2, v15

    .local v1, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 440
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_9

    goto :goto_6

    .line 444
    :cond_9
    move/from16 v19, v1

    move-object v1, v11

    goto :goto_7

    .line 441
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 438
    .local v13, "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$2":I
    new-instance v14, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$2$1;

    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    iget-object v1, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerVisibilityToggle$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v1, v5}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mimo/draw/Layer;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 441
    .end local v13    # "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$2":I
    move-object v1, v14

    .line 442
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    nop

    .line 440
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 439
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 438
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x5d2247ae

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerDelete$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 445
    move-object v2, v15

    .local v1, "invalid$iv":Z
    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 446
    .restart local v7    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 447
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_b

    goto :goto_8

    .line 451
    :cond_b
    move/from16 v19, v1

    move/from16 v20, v3

    move-object v1, v12

    goto :goto_9

    .line 448
    :cond_c
    :goto_8
    const/4 v14, 0x0

    .line 445
    .local v14, "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$3":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    new-instance v1, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$3$1;

    move/from16 v20, v3

    .end local v3    # "$dirty":I
    .local v20, "$dirty":I
    iget-object v3, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$onLayerDelete$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v5}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mimo/draw/Layer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 448
    .end local v14    # "$i$a$-cache-LayerThumbnailsKt$LayerThumbnails$1$2$1$3":I
    nop

    .line 449
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    nop

    .line 447
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 446
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 445
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    iget-object v1, v0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    move v13, v2

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    move v13, v1

    :goto_a
    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 427
    move-object v7, v5

    move-object v14, v15

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v1

    invoke-static/range {v7 .. v15}, Lcom/mimo/draw/ui/LayerThumbnailsKt;->LayerThumbnailItem(Lcom/mimo/draw/Layer;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 454
    nop

    .line 184
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "layer":Lcom/mimo/draw/Layer;
    .end local v6    # "$changed":I
    .end local v16    # "index":I
    .end local v17    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v18    # "$i$a$-itemsIndexed$default-LayerThumbnailsKt$LayerThumbnails$1$2$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_e
    :goto_b
    return-void
.end method
