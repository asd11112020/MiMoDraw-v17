.class public final Lcom/mimo/draw/HuaweiPaperLayerInfo;
.super Ljava/lang/Object;
.source "HuaweiBlendModes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
        "",
        "type",
        "",
        "opacity",
        "",
        "blendMode",
        "channel",
        "scopeMin",
        "scopeMax",
        "(IFIIFF)V",
        "getBlendMode",
        "()I",
        "getChannel",
        "getOpacity",
        "()F",
        "getScopeMax",
        "getScopeMin",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final blendMode:I

.field private final channel:I

.field private final opacity:F

.field private final scopeMax:F

.field private final scopeMin:F

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mimo/draw/HuaweiPaperLayerInfo;-><init>(IFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFIIFF)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "opacity"    # F
    .param p3, "blendMode"    # I
    .param p4, "channel"    # I
    .param p5, "scopeMin"    # F
    .param p6, "scopeMax"    # F

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    .line 78
    iput p2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    .line 79
    iput p3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    .line 80
    iput p4, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    .line 81
    iput p5, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    .line 82
    iput p6, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(IFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 76
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 77
    move p8, v0

    goto :goto_0

    .line 76
    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 78
    const/high16 p2, 0x42480000    # 50.0f

    move v1, p2

    goto :goto_1

    .line 76
    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 79
    move v2, v0

    goto :goto_2

    .line 76
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 80
    goto :goto_3

    .line 76
    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 81
    const/4 p5, 0x0

    move v3, p5

    goto :goto_4

    .line 76
    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 82
    const/high16 p6, 0x42c80000    # 100.0f

    move p7, p6

    goto :goto_5

    .line 76
    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v0

    move p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/mimo/draw/HuaweiPaperLayerInfo;-><init>(IFIIFF)V

    .line 83
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/HuaweiPaperLayerInfo;IFIIFFILjava/lang/Object;)Lcom/mimo/draw/HuaweiPaperLayerInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mimo/draw/HuaweiPaperLayerInfo;->copy(IFIIFF)Lcom/mimo/draw/HuaweiPaperLayerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    return v0
.end method

.method public final copy(IFIIFF)Lcom/mimo/draw/HuaweiPaperLayerInfo;
    .locals 8

    new-instance v7, Lcom/mimo/draw/HuaweiPaperLayerInfo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiPaperLayerInfo;-><init>(IFIIFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/HuaweiPaperLayerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;

    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    iget v1, v1, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlendMode()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    return v0
.end method

.method public final getChannel()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    return v0
.end method

.method public final getScopeMax()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    return v0
.end method

.method public final getScopeMin()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaweiPaperLayerInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->opacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperLayerInfo;->scopeMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
