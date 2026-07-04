.class public final Lcom/mimo/draw/HuaweiPaperInfo;
.super Ljava/lang/Object;
.source "HuaweiBlendModes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JK\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiPaperInfo;",
        "",
        "paperId",
        "",
        "stitching",
        "",
        "scale",
        "paperType",
        "blockParams",
        "paperLayerInfoList",
        "",
        "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V",
        "getBlockParams",
        "()Ljava/lang/String;",
        "getPaperId",
        "getPaperLayerInfoList",
        "()Ljava/util/List;",
        "getPaperType",
        "()I",
        "getScale",
        "getStitching",
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
.field private final blockParams:Ljava/lang/String;

.field private final paperId:Ljava/lang/String;

.field private final paperLayerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final paperType:I

.field private final scale:I

.field private final stitching:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/HuaweiPaperInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "paperId"    # Ljava/lang/String;
    .param p2, "stitching"    # I
    .param p3, "scale"    # I
    .param p4, "paperType"    # I
    .param p5, "blockParams"    # Ljava/lang/String;
    .param p6, "paperLayerInfoList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paperId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paperLayerInfoList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    .line 70
    iput p3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    .line 71
    iput p4, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    .line 72
    iput-object p5, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 67
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    move v0, v1

    goto :goto_0

    .line 67
    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 70
    const/16 v2, 0x2710

    goto :goto_1

    .line 67
    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 71
    goto :goto_2

    .line 67
    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 72
    const-string v3, "0.5,0.8,1.0"

    goto :goto_3

    .line 67
    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 67
    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/mimo/draw/HuaweiPaperInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/HuaweiPaperInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mimo/draw/HuaweiPaperInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mimo/draw/HuaweiPaperInfo;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)Lcom/mimo/draw/HuaweiPaperInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)Lcom/mimo/draw/HuaweiPaperInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
            ">;)",
            "Lcom/mimo/draw/HuaweiPaperInfo;"
        }
    .end annotation

    const-string v0, "paperId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paperLayerInfoList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/HuaweiPaperInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mimo/draw/HuaweiPaperInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/HuaweiPaperInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/HuaweiPaperInfo;

    iget-object v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    iget v4, v1, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    iget-object v1, v1, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlockParams()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaperId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaperLayerInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiPaperLayerInfo;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPaperType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    return v0
.end method

.method public final getScale()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    return v0
.end method

.method public final getStitching()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaweiPaperInfo(paperId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->stitching:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paperType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->blockParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paperLayerInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiPaperInfo;->paperLayerInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
