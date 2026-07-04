.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;,
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntermediateLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,313:1\n1#2:314\n1#2:322\n88#3:315\n230#4,5:316\n58#4:321\n59#4,8:323\n385#4,6:331\n395#4,2:338\n397#4,8:343\n405#4,9:354\n414#4,8:366\n68#4,7:374\n261#5:337\n234#6,3:340\n237#6,3:363\n1208#7:351\n1187#7,2:352\n*S KotlinDebug\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode\n*L\n98#1:322\n98#1:315\n98#1:316,5\n98#1:321\n98#1:323,8\n98#1:331,6\n98#1:338,2\n98#1:343,8\n98#1:354,9\n98#1:366,8\n98#1:374,7\n98#1:337\n98#1:340,3\n98#1:363,3\n98#1:351\n98#1:352,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u000289BH\u0012A\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010 \u001a\u00020!H\u0016J4\u0010\"\u001a\u00020\u000c*\u00020#2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008-J!\u0010.\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010/\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00080J&\u00101\u001a\u00020\u000c*\u00020#2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00085J!\u00106\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010/\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00087R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000RU\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "measureBlock",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lkotlin/ParameterName;",
        "name",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "closestLookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "intermediateMeasurable",
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;",
        "intermediateMeasureScope",
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;",
        "isIntermediateChangeActive",
        "",
        "()Z",
        "setIntermediateChangeActive",
        "(Z)V",
        "localLookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScopeImpl;",
        "lookaheadConstraints",
        "getMeasureBlock$ui_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setMeasureBlock$ui_release",
        "onAttach",
        "",
        "intermediateMeasure",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "intermediateMeasure-Te-uZzU",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;JJJ)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntermediateIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntermediateIntrinsicHeight$ui_release",
        "maxIntermediateIntrinsicWidth",
        "height",
        "maxIntermediateIntrinsicWidth$ui_release",
        "measure",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntermediateIntrinsicHeight",
        "minIntermediateIntrinsicHeight$ui_release",
        "minIntermediateIntrinsicWidth",
        "minIntermediateIntrinsicWidth$ui_release",
        "IntermediateMeasurablePlaceable",
        "IntermediateMeasureScopeImpl",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

.field private final intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

.field private isIntermediateChangeActive:Z

.field private final localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measureBlock:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1, "measureBlock"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 53
    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 57
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 65
    check-cast v0, Landroidx/compose/ui/layout/LookaheadScope;

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    .line 44
    return-void
.end method

.method public static final synthetic access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public static final synthetic access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getLookaheadConstraints$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method


# virtual methods
.method public final getMeasureBlock$ui_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final intermediateMeasure-Te-uZzU(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;JJJ)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5
    .param p1, "$this$intermediateMeasure_u2dTe_u2duZzU"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J
    .param p5, "lookaheadSize"    # J
    .param p7, "lookaheadConstraints"    # J

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-virtual {v0, p5, p6}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->setLookaheadSize-ozmzZPI(J)V

    .line 132
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;Landroidx/compose/ui/layout/Measurable;)V

    :cond_0
    move-object v1, v0

    .local v1, "$this$intermediateMeasure_Te_uZzU_u24lambda_u243":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-apply-IntermediateLayoutModifierNode$intermediateMeasure$1":I
    iput-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    .line 136
    invoke-virtual {v1, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->setWrappedMeasurable(Landroidx/compose/ui/layout/Measurable;)V

    .line 137
    nop

    .line 134
    .end local v1    # "$this$intermediateMeasure_Te_uZzU_u24lambda_u243":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    .end local v2    # "$i$a$-apply-IntermediateLayoutModifierNode$intermediateMeasure$1":I
    nop

    .line 137
    nop

    .local v0, "wrappedMeasurable":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-let-IntermediateLayoutModifierNode$intermediateMeasure$2":I
    iget-object v2, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    .line 137
    .end local v0    # "wrappedMeasurable":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    .end local v1    # "$i$a$-let-IntermediateLayoutModifierNode$intermediateMeasure$2":I
    nop

    .line 134
    return-object v2
.end method

.method public final isIntermediateChangeActive()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    return v0
.end method

.method public final maxIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntermediateIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 193
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 193
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 200
    return v0
.end method

.method public final maxIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntermediateIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 178
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 178
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 185
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 115
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$a$-run-IntermediateLayoutModifierNode$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    new-instance v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 115
    .end local v0    # "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "$i$a$-run-IntermediateLayoutModifierNode$measure$1":I
    nop

    .line 119
    return-object v0
.end method

.method public final minIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntermediateIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 163
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 163
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 170
    return v0
.end method

.method public final minIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntermediateIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 148
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 148
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 155
    return v0
.end method

.method public onAttach()V
    .locals 34

    .line 85
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    .local v1, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    :goto_0
    if-eqz v1, :cond_18

    .line 88
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 89
    .local v3, "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 92
    new-instance v2, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 89
    new-instance v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$2;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-direct {v2, v4}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/compose/ui/layout/LookaheadScope;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    goto/16 :goto_f

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    .local v6, "ancestorNode":Ljava/lang/Object;
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 315
    .local v8, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v9, 0x200

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 98
    .end local v8    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    nop

    .line 316
    .local v7, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    nop

    .line 318
    const/4 v9, 0x0

    .line 316
    .local v9, "includeSelf$iv":Z
    const/4 v10, 0x0

    .line 320
    .local v10, "$i$f$visitAncestors-Y-YKmho":I
    move v11, v8

    .local v11, "mask$iv$iv":I
    move-object v12, v7

    .local v12, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 321
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 323
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 324
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 325
    .local v15, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-eqz v15, :cond_14

    .line 326
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 327
    .local v16, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_12

    .line 328
    :goto_3
    if-eqz v14, :cond_11

    .line 329
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_10

    .line 330
    move-object/from16 v17, v14

    .local v17, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 320
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 331
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 332
    .local v21, "stack$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v2, v22

    .line 333
    .end local v22    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v2, :cond_f

    .line 334
    instance-of v4, v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    if-eqz v4, :cond_3

    .line 335
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .local v4, "it":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
    const/16 v23, 0x0

    .line 100
    .local v23, "$i$a$-visitAncestors-Y-YKmho$default-IntermediateLayoutModifierNode$onAttach$3":I
    move-object v6, v4

    .line 101
    nop

    .line 335
    .end local v4    # "it":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
    .end local v23    # "$i$a$-visitAncestors-Y-YKmho$default-IntermediateLayoutModifierNode$onAttach$3":I
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    goto/16 :goto_b

    .line 336
    :cond_3
    move-object v4, v2

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 337
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v8

    if-eqz v24, :cond_4

    move v4, v5

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 336
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v4, :cond_d

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_d

    .line 338
    const/4 v4, 0x0

    .line 339
    .local v4, "count$iv$iv":I
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 340
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 341
    .local v25, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v25, :cond_c

    .line 342
    move-object/from16 v26, v25

    .local v26, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 343
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 337
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v8

    if-eqz v30, :cond_5

    move/from16 v28, v5

    goto :goto_7

    :cond_5
    const/16 v28, 0x0

    .line 343
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v28, :cond_b

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    if-ne v4, v5, :cond_6

    .line 346
    move-object/from16 v2, v26

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v5, v26

    goto :goto_a

    .line 350
    :cond_6
    if-nez v21, :cond_7

    const/16 v28, 0x0

    .line 351
    .local v28, "$i$f$mutableVectorOf":I
    nop

    .line 352
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 353
    .local v30, "$i$f$MutableVector":I
    move-object/from16 v31, v1

    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .local v31, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v32, v3

    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .local v32, "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    new-array v3, v5, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v5

    const/4 v5, 0x0

    .end local v5    # "capacity$iv$iv$iv$iv":I
    .local v33, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 351
    .end local v30    # "$i$f$MutableVector":I
    .end local v33    # "capacity$iv$iv$iv$iv":I
    goto :goto_8

    .line 350
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    const/4 v5, 0x0

    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    move-object/from16 v1, v21

    :goto_8
    nop

    .line 354
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    .line 355
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_9

    .line 356
    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_8
    const/4 v2, 0x0

    .line 359
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v5, v26

    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v5, v26

    .line 362
    .end local v3    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v21, v1

    goto :goto_a

    .line 343
    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .local v1, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .local v3, "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v21    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v5, v26

    .line 362
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :goto_a
    nop

    .line 342
    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 363
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    const/4 v5, 0x1

    goto :goto_6

    .line 365
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    .line 366
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_e

    .line 368
    move v5, v1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_4

    .line 336
    .end local v4    # "count$iv$iv":I
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_d
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    .line 371
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_e
    :goto_b
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v5, v1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_4

    .line 373
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    .line 320
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 330
    .end local v17    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_c

    .line 329
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_10
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    .line 374
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v5, v1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_3

    .line 328
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_11
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_d

    .line 327
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_12
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move v1, v5

    .line 377
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 378
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    move-object v14, v2

    move v5, v1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    .end local v16    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_2

    .line 380
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    :cond_14
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    .line 320
    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v14    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 103
    .end local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "type$iv":I
    .end local v9    # "includeSelf$iv":Z
    .end local v10    # "$i$f$visitAncestors-Y-YKmho":I
    if-eqz v6, :cond_15

    iget-object v1, v6, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .end local v6    # "ancestorNode":Ljava/lang/Object;
    :cond_16
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/LookaheadScope;

    .line 89
    :goto_f
    iput-object v2, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 105
    return-void

    .line 322
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .end local v32    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .restart local v6    # "ancestorNode":Ljava/lang/Object;
    .restart local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "includeSelf$iv":Z
    .restart local v10    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v11    # "mask$iv$iv":I
    .restart local v12    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors":I
    :cond_17
    move-object/from16 v31, v1

    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    .end local v3    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "ancestorNode":Ljava/lang/Object;
    .end local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "type$iv":I
    .end local v9    # "includeSelf$iv":Z
    .end local v10    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .local v1, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    :cond_18
    move-object/from16 v31, v1

    .end local v1    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .restart local v31    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-checkNotNull-IntermediateLayoutModifierNode$onAttach$1":I
    nop

    .end local v1    # "$i$a$-checkNotNull-IntermediateLayoutModifierNode$onAttach$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not fetch lookahead coordinates"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIntermediateChangeActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    return-void
.end method

.method public final setMeasureBlock$ui_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 48
    return-void
.end method
