.class public final Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;
.super Ljava/lang/Object;
.source "HuaweiLiquify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/HuaweiLiquify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiquifyParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;",
        "",
        "mode",
        "Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;",
        "brushSize",
        "",
        "pressure",
        "rate",
        "(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)V",
        "getBrushSize",
        "()F",
        "getMode",
        "()Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;",
        "getPressure",
        "getRate",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final brushSize:F

.field private final mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field private final pressure:F

.field private final rate:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;-><init>(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)V
    .locals 1
    .param p1, "mode"    # Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .param p2, "brushSize"    # F
    .param p3, "pressure"    # F
    .param p4, "rate"    # F

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 22
    iput p2, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    .line 23
    iput p3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    .line 24
    iput p4, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 21
    sget-object p1, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PUSH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 20
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 22
    const/high16 p2, 0x42480000    # 50.0f

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 23
    const/high16 p3, 0x3f000000    # 0.5f

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 24
    const p4, 0x3e99999a    # 0.3f

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;-><init>(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFFILjava/lang/Object;)Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->copy(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    return v0
.end method

.method public final copy(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;-><init>(Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;

    iget-object v3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    iget-object v4, v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    iget v4, v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    iget v4, v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    iget v1, v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrushSize()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    return v0
.end method

.method public final getMode()Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    return-object v0
.end method

.method public final getPressure()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    invoke-virtual {v0}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiquifyParams(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->mode:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brushSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->brushSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
