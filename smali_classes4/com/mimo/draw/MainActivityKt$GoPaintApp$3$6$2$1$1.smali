.class final Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $color:J

.field final synthetic $viewModel:Lcom/mimo/draw/DrawingViewModel;


# direct methods
.method constructor <init>(Lcom/mimo/draw/DrawingViewModel;J)V
    .locals 1

    iput-object p1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    iput-wide p2, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;->$color:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;->$viewModel:Lcom/mimo/draw/DrawingViewModel;

    iget-wide v1, p0, Lcom/mimo/draw/MainActivityKt$GoPaintApp$3$6$2$1$1;->$color:J

    invoke-virtual {v0, v1, v2}, Lcom/mimo/draw/DrawingViewModel;->onColorSelected-8_81llA(J)V

    return-void
.end method
