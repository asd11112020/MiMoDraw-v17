.class final Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/MainActivityKt;->GoPaintApp(Lcom/mimo/draw/DrawingViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
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
.field final synthetic $activity:Lcom/mimo/draw/MainActivity;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/mimo/draw/DrawingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tapStartPos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/mimo/draw/DrawingViewModel;


# direct methods
.method constructor <init>(Lcom/mimo/draw/MainActivity;Lcom/mimo/draw/DrawingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/MainActivity;",
            "Lcom/mimo/draw/DrawingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/mimo/draw/DrawingState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$activity:Lcom/mimo/draw/MainActivity;

    iput-object p2, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    iput-object p3, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$tapStartPos$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 121
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 124
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$0(Landroidx/compose/runtime/State;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v0

    sget-object v1, Lcom/mimo/draw/Tool;->MOVE:Lcom/mimo/draw/Tool;

    if-eq v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$tapStartPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2}, Lcom/mimo/draw/MainActivityKt;->access$GoPaintApp$lambda$12(Landroidx/compose/runtime/MutableState;J)V

    .line 126
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$activity:Lcom/mimo/draw/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mimo/draw/MainActivity;->getHardwarePressure()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 127
    .local v0, "pressure":F
    :goto_0
    iget-object v1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$1;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    invoke-virtual {v1, p1, p2, v0}, Lcom/mimo/draw/DrawingViewModel;->onTouchStart-3MmeM6k(JF)V

    .line 129
    .end local v0    # "pressure":F
    :cond_1
    return-void
.end method
