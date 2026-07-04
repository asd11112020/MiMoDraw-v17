.class public final enum Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
.super Ljava/lang/Enum;
.source "HuaweiLiquify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/HuaweiLiquify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiquifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;",
        "",
        "(Ljava/lang/String;I)V",
        "PUSH",
        "PULL",
        "TWIST",
        "BLOAT",
        "PINCH",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field public static final enum BLOAT:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field public static final enum PINCH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field public static final enum PULL:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field public static final enum PUSH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

.field public static final enum TWIST:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .locals 5

    sget-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PUSH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    sget-object v1, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PULL:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    sget-object v2, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->TWIST:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    sget-object v3, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->BLOAT:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    sget-object v4, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PINCH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PUSH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 14
    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    const-string v1, "PULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PULL:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 15
    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    const-string v1, "TWIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->TWIST:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 16
    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    const-string v1, "BLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->BLOAT:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    .line 17
    new-instance v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    const-string v1, "PINCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->PINCH:Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    invoke-static {}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->$values()[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->$VALUES:[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .locals 1

    const-class v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;
    .locals 1

    sget-object v0, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->$VALUES:[Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    return-object v0
.end method
