.class final Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $canvasSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/mimo/draw/DrawingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/mimo/draw/DrawingViewModel;


# direct methods
.method constructor <init>(Lcom/mimo/draw/DrawingViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/DrawingViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/mimo/draw/DrawingState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    iput-object p2, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$canvasSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$canvasSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$canvasSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$canvasSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$canvasSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .local v1, "canvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$0(Landroidx/compose/runtime/State;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getCanvasBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mimo/draw/MainActivityKt;->access$toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 166
    iget-object v2, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    iget-object v3, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/mimo/draw/DrawingViewModel;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 167
    .local v2, "saved":Z
    iget-object v3, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$5$1$4;->$context:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v4, "\u5df2\u4fdd\u5b58"

    goto :goto_0

    :cond_0
    const-string v4, "\u4fdd\u5b58\u5931\u8d25"

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 169
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "saved":Z
    :cond_1
    return-void
.end method
