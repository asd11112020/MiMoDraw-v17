.class final Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerThumbnails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/LayerThumbnailsKt;->LayerThumbnails(Lcom/mimo/draw/DrawingState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerThumbnails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerThumbnails.kt\ncom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,184:1\n174#2,12:185\n*S KotlinDebug\n*F\n+ 1 LayerThumbnails.kt\ncom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2\n*L\n66#1:185,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $layerBitmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLayerDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLayerSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLayerVisibilityToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/mimo/draw/DrawingState;


# direct methods
.method constructor <init>(Lcom/mimo/draw/DrawingState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/DrawingState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$state:Lcom/mimo/draw/DrawingState;

    iput-object p2, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$layerBitmaps:Ljava/util/Map;

    iput-object p3, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerSelected:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerVisibilityToggle:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerDelete:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 14
    .param p1, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$state:Lcom/mimo/draw/DrawingState;

    invoke-virtual {v0}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "items$iv":Ljava/util/List;
    iget-object v3, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$layerBitmaps:Ljava/util/Map;

    iget-object v4, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$state:Lcom/mimo/draw/DrawingState;

    iget-object v5, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerSelected:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerVisibilityToggle:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2;->$onLayerDelete:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    .line 185
    .local v8, "$this$itemsIndexed_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 187
    const/4 v9, 0x0

    .line 185
    .local v9, "key$iv":Lkotlin/jvm/functions/Function2;
    nop

    .line 188
    nop

    .line 185
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$f$itemsIndexed":I
    nop

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 192
    nop

    .line 190
    new-instance v1, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 194
    new-instance v13, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/mimo/draw/ui/LayerThumbnailsKt$LayerThumbnails$1$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/mimo/draw/DrawingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 190
    const/4 v2, 0x0

    invoke-interface {v8, v11, v2, v12, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 196
    nop

    .line 77
    .end local v0    # "items$iv":Ljava/util/List;
    .end local v8    # "$this$itemsIndexed_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v9    # "key$iv":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$i$f$itemsIndexed":I
    return-void
.end method
