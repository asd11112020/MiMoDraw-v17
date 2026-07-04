.class public final enum Lcom/mimo/draw/HuaweiLayerType;
.super Ljava/lang/Enum;
.source "HuaweiBlendModes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiLayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/HuaweiLayerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiLayerType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "BASE",
        "MASK",
        "CLIPPING_MASK",
        "BACKGROUND",
        "GROUP_START",
        "GROUP_END",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/HuaweiLayerType;

.field public static final enum BACKGROUND:Lcom/mimo/draw/HuaweiLayerType;

.field public static final enum BASE:Lcom/mimo/draw/HuaweiLayerType;

.field public static final enum CLIPPING_MASK:Lcom/mimo/draw/HuaweiLayerType;

.field public static final Companion:Lcom/mimo/draw/HuaweiLayerType$Companion;

.field public static final enum GROUP_END:Lcom/mimo/draw/HuaweiLayerType;

.field public static final enum GROUP_START:Lcom/mimo/draw/HuaweiLayerType;

.field public static final enum MASK:Lcom/mimo/draw/HuaweiLayerType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/HuaweiLayerType;
    .locals 6

    sget-object v0, Lcom/mimo/draw/HuaweiLayerType;->BASE:Lcom/mimo/draw/HuaweiLayerType;

    sget-object v1, Lcom/mimo/draw/HuaweiLayerType;->MASK:Lcom/mimo/draw/HuaweiLayerType;

    sget-object v2, Lcom/mimo/draw/HuaweiLayerType;->CLIPPING_MASK:Lcom/mimo/draw/HuaweiLayerType;

    sget-object v3, Lcom/mimo/draw/HuaweiLayerType;->BACKGROUND:Lcom/mimo/draw/HuaweiLayerType;

    sget-object v4, Lcom/mimo/draw/HuaweiLayerType;->GROUP_START:Lcom/mimo/draw/HuaweiLayerType;

    sget-object v5, Lcom/mimo/draw/HuaweiLayerType;->GROUP_END:Lcom/mimo/draw/HuaweiLayerType;

    filled-new-array/range {v0 .. v5}, [Lcom/mimo/draw/HuaweiLayerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->BASE:Lcom/mimo/draw/HuaweiLayerType;

    .line 53
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "MASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->MASK:Lcom/mimo/draw/HuaweiLayerType;

    .line 54
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "CLIPPING_MASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->CLIPPING_MASK:Lcom/mimo/draw/HuaweiLayerType;

    .line 55
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->BACKGROUND:Lcom/mimo/draw/HuaweiLayerType;

    .line 56
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "GROUP_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->GROUP_START:Lcom/mimo/draw/HuaweiLayerType;

    .line 57
    new-instance v0, Lcom/mimo/draw/HuaweiLayerType;

    const-string v1, "GROUP_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/mimo/draw/HuaweiLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->GROUP_END:Lcom/mimo/draw/HuaweiLayerType;

    invoke-static {}, Lcom/mimo/draw/HuaweiLayerType;->$values()[Lcom/mimo/draw/HuaweiLayerType;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->$VALUES:[Lcom/mimo/draw/HuaweiLayerType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mimo/draw/HuaweiLayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/HuaweiLayerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/HuaweiLayerType;->Companion:Lcom/mimo/draw/HuaweiLayerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mimo/draw/HuaweiLayerType;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/HuaweiLayerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/HuaweiLayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/HuaweiLayerType;
    .locals 1

    const-class v0, Lcom/mimo/draw/HuaweiLayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiLayerType;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/HuaweiLayerType;
    .locals 1

    sget-object v0, Lcom/mimo/draw/HuaweiLayerType;->$VALUES:[Lcom/mimo/draw/HuaweiLayerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/HuaweiLayerType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/mimo/draw/HuaweiLayerType;->id:I

    return v0
.end method
