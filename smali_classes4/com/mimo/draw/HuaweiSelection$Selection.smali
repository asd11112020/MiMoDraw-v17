.class public final Lcom/mimo/draw/HuaweiSelection$Selection;
.super Ljava/lang/Object;
.source "HuaweiSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/HuaweiSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003JC\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiSelection$Selection;",
        "",
        "mode",
        "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
        "points",
        "",
        "Lkotlin/Pair;",
        "",
        "feather",
        "isInverted",
        "",
        "(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)V",
        "getFeather",
        "()F",
        "()Z",
        "getMode",
        "()Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
        "getPoints",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final feather:F

.field private final isInverted:Z

.field private final mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/HuaweiSelection$Selection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)V
    .locals 1
    .param p1, "mode"    # Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .param p2, "points"    # Ljava/util/List;
    .param p3, "feather"    # F
    .param p4, "isInverted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;FZ)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 25
    iput-object p2, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    .line 27
    iput-boolean p4, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 24
    sget-object p1, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->RECTANGLE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 23
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 23
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 26
    const/4 p3, 0x0

    .line 23
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 27
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)V

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/HuaweiSelection$Selection;Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiSelection$Selection;->copy(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    return v0
.end method

.method public final copy(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;FZ)",
            "Lcom/mimo/draw/HuaweiSelection$Selection;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/HuaweiSelection$Selection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/HuaweiSelection$Selection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/HuaweiSelection$Selection;

    iget-object v3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    iget-object v4, v1, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    iget-object v4, v1, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    iget v4, v1, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    iget-boolean v1, v1, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeather()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    return v0
.end method

.method public final getMode()Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    invoke-virtual {v0}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isInverted()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->mode:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->feather:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
