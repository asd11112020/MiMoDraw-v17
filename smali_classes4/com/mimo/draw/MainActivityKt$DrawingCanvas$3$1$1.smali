.class final Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/geometry/Offset;",
        "pan",
        "zoom",
        "",
        "rotation",
        "invoke-jyLRC_s",
        "(JJFF)V"
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
.field final synthetic $currentRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $onRotationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->$onRotationChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->$currentRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 492
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->invoke-jyLRC_s(JJFF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-jyLRC_s(JJFF)V
    .locals 0
    .param p3, "pan"    # J
    .param p5, "zoom"    # F
    .param p6, "rotation"    # F

    .line 493
    iget-object p1, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->$currentRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lcom/mimo/draw/MainActivityKt;->access$DrawingCanvas$lambda$35(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p2

    add-float/2addr p2, p6

    invoke-static {p1, p2}, Lcom/mimo/draw/MainActivityKt;->access$DrawingCanvas$lambda$36(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 494
    iget-object p1, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->$onRotationChanged:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/mimo/draw/MainActivityKt$DrawingCanvas$3$1$1;->$currentRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2}, Lcom/mimo/draw/MainActivityKt;->access$DrawingCanvas$lambda$35(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-void
.end method
