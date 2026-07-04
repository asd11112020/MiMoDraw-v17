.class public final Lcom/mimo/draw/ui/HsvUtils;
.super Ljava/lang/Object;
.source "HsvPalette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mimo/draw/ui/HsvUtils;",
        "",
        "()V",
        "fromArgb",
        "Lcom/mimo/draw/ui/HsvColor;",
        "argb",
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

.field public static final INSTANCE:Lcom/mimo/draw/ui/HsvUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/ui/HsvUtils;

    invoke-direct {v0}, Lcom/mimo/draw/ui/HsvUtils;-><init>()V

    sput-object v0, Lcom/mimo/draw/ui/HsvUtils;->INSTANCE:Lcom/mimo/draw/ui/HsvUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromArgb(I)Lcom/mimo/draw/ui/HsvColor;
    .locals 5
    .param p1, "argb"    # I

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 116
    .local v0, "hsv":[F
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 117
    new-instance v1, Lcom/mimo/draw/ui/HsvColor;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mimo/draw/ui/HsvColor;-><init>(FFF)V

    return-object v1
.end method
