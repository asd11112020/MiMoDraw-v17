.class public final Lcom/mimo/draw/BrushSettings$Companion;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/BrushSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mimo/draw/BrushSettings$Companion;",
        "",
        "()V",
        "fromPreset",
        "Lcom/mimo/draw/BrushSettings;",
        "preset",
        "Lcom/mimo/draw/BrushPreset;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mimo/draw/BrushSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPreset(Lcom/mimo/draw/BrushPreset;)Lcom/mimo/draw/BrushSettings;
    .locals 18
    .param p1, "preset"    # Lcom/mimo/draw/BrushPreset;

    const-string v0, "preset"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/mimo/draw/BrushSettings;

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getType()Lcom/mimo/draw/BrushType;

    move-result-object v3

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getSize()F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getSize()F

    move-result v5

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getOpacity()F

    move-result v6

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getFlow()F

    move-result v7

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getScatter()F

    move-result v8

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getTexture()F

    move-result v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getSpacing()F

    move-result v10

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getStabilization()I

    move-result v2

    int-to-float v11, v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getWetEdge()F

    move-result v12

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getWetEdgeSpread()F

    move-result v13

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getWetEdgeDecay()F

    move-result v14

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getAlphaDecay()F

    move-result v15

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getGrainDepth()F

    move-result v16

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/BrushPreset;->getBlendMultiply()F

    move-result v17

    .line 254
    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/mimo/draw/BrushSettings;-><init>(Lcom/mimo/draw/BrushType;FFFFFFFFFFFFFF)V

    return-object v0
.end method
