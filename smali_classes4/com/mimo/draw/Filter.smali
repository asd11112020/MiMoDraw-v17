.class public final Lcom/mimo/draw/Filter;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mimo/draw/Filter;",
        "",
        "type",
        "Lcom/mimo/draw/FilterType;",
        "intensity",
        "",
        "(Lcom/mimo/draw/FilterType;F)V",
        "getIntensity",
        "()F",
        "getType",
        "()Lcom/mimo/draw/FilterType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final intensity:F

.field private final type:Lcom/mimo/draw/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/FilterType;F)V
    .locals 1
    .param p1, "type"    # Lcom/mimo/draw/FilterType;
    .param p2, "intensity"    # F

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    .line 122
    iput p2, p0, Lcom/mimo/draw/Filter;->intensity:F

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mimo/draw/FilterType;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 122
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    .line 123
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/Filter;Lcom/mimo/draw/FilterType;FILjava/lang/Object;)Lcom/mimo/draw/Filter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mimo/draw/Filter;->intensity:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/Filter;->copy(Lcom/mimo/draw/FilterType;F)Lcom/mimo/draw/Filter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mimo/draw/FilterType;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/Filter;->intensity:F

    return v0
.end method

.method public final copy(Lcom/mimo/draw/FilterType;F)Lcom/mimo/draw/Filter;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/Filter;

    invoke-direct {v0, p1, p2}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/Filter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/Filter;

    iget-object v3, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    iget-object v4, v1, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/Filter;->intensity:F

    iget v1, v1, Lcom/mimo/draw/Filter;->intensity:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntensity()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/mimo/draw/Filter;->intensity:F

    return v0
.end method

.method public final getType()Lcom/mimo/draw/FilterType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    invoke-virtual {v0}, Lcom/mimo/draw/FilterType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/Filter;->intensity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/Filter;->type:Lcom/mimo/draw/FilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/Filter;->intensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
