.class final Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrushSettingsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSettingsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mimo/draw/BrushSettings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/mimo/draw/BrushSettings;

.field final synthetic $type:Lcom/mimo/draw/BrushType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mimo/draw/BrushSettings;Lcom/mimo/draw/BrushType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mimo/draw/BrushSettings;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mimo/draw/BrushSettings;",
            "Lcom/mimo/draw/BrushType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$onSettingsChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$settings:Lcom/mimo/draw/BrushSettings;

    iput-object p3, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$type:Lcom/mimo/draw/BrushType;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$onSettingsChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$settings:Lcom/mimo/draw/BrushSettings;

    iget-object v3, v0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$3$1$1$1;->$type:Lcom/mimo/draw/BrushType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/mimo/draw/BrushSettings;->copy$default(Lcom/mimo/draw/BrushSettings;Lcom/mimo/draw/BrushType;FFFFFFFFFFFFFFILjava/lang/Object;)Lcom/mimo/draw/BrushSettings;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
