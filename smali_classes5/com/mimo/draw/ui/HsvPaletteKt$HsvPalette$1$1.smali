.class final Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HsvPalette.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mimo.draw.ui.HsvPaletteKt$HsvPalette$1$1"
    f = "HsvPalette.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentColor:Lcom/mimo/draw/ui/HsvColor;

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

.field label:I


# direct methods
.method constructor <init>(Lcom/mimo/draw/ui/HsvColor;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/ui/HsvColor;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$currentColor:Lcom/mimo/draw/ui/HsvColor;

    iput-object p2, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$hueAngle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;

    iget-object v1, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$currentColor:Lcom/mimo/draw/ui/HsvColor;

    iget-object v2, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$hueAngle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;-><init>(Lcom/mimo/draw/ui/HsvColor;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 33
    .local v0, "this":Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$hueAngle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$currentColor:Lcom/mimo/draw/ui/HsvColor;

    invoke-virtual {v2}, Lcom/mimo/draw/ui/HsvColor;->getHue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 34
    iget-object v1, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$currentColor:Lcom/mimo/draw/ui/HsvColor;

    invoke-virtual {v2}, Lcom/mimo/draw/ui/HsvColor;->getSaturation()F

    move-result v2

    invoke-static {v1, v2}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    .line 35
    iget-object v1, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$svY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;->$currentColor:Lcom/mimo/draw/ui/HsvColor;

    invoke-virtual {v2}, Lcom/mimo/draw/ui/HsvColor;->getValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/mimo/draw/ui/HsvPaletteKt;->access$HsvPalette$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
