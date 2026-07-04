.class public final Lcom/mimo/draw/ui/HsvColor;
.super Ljava/lang/Object;
.source "HsvPalette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0013J\u0013\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mimo/draw/ui/HsvColor;",
        "",
        "hue",
        "",
        "saturation",
        "value",
        "(FFF)V",
        "getHue",
        "()F",
        "getSaturation",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toArgb",
        "toComposeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "toComposeColor-0d7_KjU",
        "()J",
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
.field private final hue:F

.field private final saturation:F

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "hue"    # F
    .param p2, "saturation"    # F
    .param p3, "value"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    iput p2, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    iput p3, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/ui/HsvColor;FFFILjava/lang/Object;)Lcom/mimo/draw/ui/HsvColor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/ui/HsvColor;->copy(FFF)Lcom/mimo/draw/ui/HsvColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    return v0
.end method

.method public final copy(FFF)Lcom/mimo/draw/ui/HsvColor;
    .locals 1

    new-instance v0, Lcom/mimo/draw/ui/HsvColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/mimo/draw/ui/HsvColor;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/ui/HsvColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/ui/HsvColor;

    iget v3, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    iget v4, v1, Lcom/mimo/draw/ui/HsvColor;->hue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    iget v4, v1, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    iget v1, v1, Lcom/mimo/draw/ui/HsvColor;->value:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHue()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    return v0
.end method

.method public final getSaturation()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final toArgb()I
    .locals 3

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public final toComposeColor-0d7_KjU()J
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/mimo/draw/ui/HsvColor;->toArgb()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HsvColor(hue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ui/HsvColor;->hue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ui/HsvColor;->saturation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ui/HsvColor;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
