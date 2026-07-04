.class public final Lcom/mimo/draw/DrawingModelsKt;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0004\"\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "CANVAS_TEMPLATES",
        "",
        "Lcom/mimo/draw/CanvasTemplate;",
        "getCANVAS_TEMPLATES",
        "()Ljava/util/List;",
        "DEFAULT_COLORS",
        "Landroidx/compose/ui/graphics/Color;",
        "getDEFAULT_COLORS",
        "FILTER_PRESETS",
        "Lcom/mimo/draw/Filter;",
        "getFILTER_PRESETS",
        "FONT_FAMILIES",
        "",
        "getFONT_FAMILIES",
        "TEMPLATES",
        "getTEMPLATES",
        "TOOL_COLORS",
        "getTOOL_COLORS",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CANVAS_TEMPLATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mimo/draw/CanvasTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_PRESETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mimo/draw/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_FAMILIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEMPLATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOOL_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 323
    nop

    .line 324
    const/16 v0, 0x1e

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 325
    const-wide v3, 0xffffffffL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 324
    nop

    .line 326
    const-wide v4, 0xffff0000L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 324
    nop

    .line 327
    const-wide v5, 0xffff6b35L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 324
    nop

    .line 328
    const-wide v6, 0xffffc107L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 324
    nop

    .line 329
    const-wide v7, 0xff4caf50L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 324
    nop

    .line 330
    const-wide v8, 0xff2196f3L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 324
    nop

    .line 331
    const-wide v9, 0xff9c27b0L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 324
    nop

    .line 332
    const-wide v10, 0xffe91e63L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 324
    nop

    .line 333
    const-wide v11, 0xff795548L

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 324
    nop

    .line 334
    const-wide v12, 0xff607d8bL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 324
    nop

    .line 335
    const-wide v13, 0xff00bcd4L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 324
    nop

    .line 336
    const-wide v14, 0xff8bc34aL

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 324
    nop

    .line 337
    const-wide v15, 0xffff5722L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 324
    nop

    .line 338
    const-wide v19, 0xff3f51b5L

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v16, 0xe

    aput-object v1, v0, v16

    .line 324
    nop

    .line 339
    const-wide v19, 0xff009688L

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v19, 0xf

    aput-object v1, v0, v19

    .line 324
    nop

    .line 340
    const-wide v20, 0xffcddc39L

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v15, 0x10

    aput-object v1, v0, v15

    .line 324
    nop

    .line 341
    const-wide v21, 0xff673ab7L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v21, 0x11

    aput-object v1, v0, v21

    .line 324
    nop

    .line 342
    const-wide v21, 0xffff9800L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v21, 0x12

    aput-object v1, v0, v21

    .line 324
    nop

    .line 343
    const-wide v21, 0xff03a9f4L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v21, 0x13

    aput-object v1, v0, v21

    .line 324
    nop

    .line 344
    const-wide v21, 0xffe040fbL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x14

    aput-object v1, v0, v23

    .line 324
    nop

    .line 345
    const-wide v23, 0xff1de9b6L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x15

    aput-object v1, v0, v23

    .line 324
    nop

    .line 346
    const-wide v23, 0xffff6e40L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x16

    aput-object v1, v0, v23

    .line 324
    nop

    .line 347
    const-wide v23, 0xff536dfeL

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x17

    aput-object v1, v0, v23

    .line 324
    nop

    .line 348
    const-wide v23, 0xffffab40L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x18

    aput-object v1, v0, v23

    .line 324
    nop

    .line 349
    const-wide v23, 0xffb2ff59L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x19

    aput-object v1, v0, v23

    .line 324
    nop

    .line 350
    const-wide v23, 0xff448affL

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x1a

    aput-object v1, v0, v23

    .line 324
    nop

    .line 351
    const-wide v23, 0xffff4081L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x1b

    aput-object v1, v0, v23

    .line 324
    nop

    .line 352
    const-wide v23, 0xff18ffffL

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x1c

    aput-object v1, v0, v23

    .line 324
    nop

    .line 353
    const-wide v23, 0xffeeff41L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v23, 0x1d

    aput-object v1, v0, v23

    .line 324
    nop

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->DEFAULT_COLORS:Ljava/util/List;

    .line 356
    nop

    .line 357
    new-array v0, v15, [Landroidx/compose/ui/graphics/Color;

    const-wide v23, 0xffff5252L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v2

    .line 358
    const-wide v23, 0xffff4081L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v3

    .line 357
    nop

    .line 359
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v4

    .line 357
    nop

    .line 360
    const-wide v21, 0xff7c4dffL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v5

    .line 357
    nop

    .line 361
    const-wide v21, 0xff536dfeL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v6

    .line 357
    nop

    .line 362
    const-wide v21, 0xff448affL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v7

    .line 357
    nop

    .line 363
    const-wide v21, 0xff40c4ffL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v8

    .line 357
    nop

    .line 364
    const-wide v21, 0xff18ffffL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v9

    .line 357
    nop

    .line 365
    const-wide v21, 0xff64ffdaL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v10

    .line 357
    nop

    .line 366
    const-wide v21, 0xff69f0aeL

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v11

    .line 357
    nop

    .line 367
    const-wide v21, 0xffb2ff59L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v12

    .line 357
    nop

    .line 368
    const-wide v21, 0xffeeff41L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v13

    .line 357
    nop

    .line 369
    const-wide v21, 0xffffd740L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v14

    .line 357
    nop

    .line 370
    const-wide v21, 0xffffab40L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 357
    nop

    .line 371
    const-wide v21, 0xffff6e40L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v16

    .line 357
    nop

    .line 372
    const-wide v15, 0xffff5722L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v19

    .line 357
    nop

    .line 356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->TOOL_COLORS:Ljava/util/List;

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 376
    nop

    .line 378
    nop

    .line 376
    nop

    .line 379
    nop

    .line 376
    nop

    .line 380
    const-string v0, "Cursive"

    const-string v1, "Default"

    const-string v15, "Serif"

    const-string v14, "Sans-Serif"

    const-string v13, "Monospace"

    filled-new-array {v1, v15, v14, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 376
    nop

    .line 375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->FONT_FAMILIES:Ljava/util/List;

    .line 383
    nop

    .line 384
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/mimo/draw/Filter;

    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->BLUR:Lcom/mimo/draw/FilterType;

    const/4 v14, 0x0

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v2

    .line 385
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->SHARPEN:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v3

    .line 384
    nop

    .line 386
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->BRIGHTNESS:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v4

    .line 384
    nop

    .line 387
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->CONTRAST:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v5

    .line 384
    nop

    .line 388
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->SATURATION:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v6

    .line 384
    nop

    .line 389
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->HUE_ROTATE:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v7

    .line 384
    nop

    .line 390
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->INVERT:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v8

    .line 384
    nop

    .line 391
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->GRAYSCALE:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v9

    .line 384
    nop

    .line 392
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->SEPIA:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v10

    .line 384
    nop

    .line 393
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->VIGNETTE:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v11

    .line 384
    nop

    .line 394
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v13, Lcom/mimo/draw/FilterType;->NOISE:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v13, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    aput-object v1, v0, v12

    .line 384
    nop

    .line 395
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v12, Lcom/mimo/draw/FilterType;->PIXELATE:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v12, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    const/16 v12, 0xb

    aput-object v1, v0, v12

    .line 384
    nop

    .line 396
    new-instance v1, Lcom/mimo/draw/Filter;

    sget-object v12, Lcom/mimo/draw/FilterType;->EMBOSS:Lcom/mimo/draw/FilterType;

    invoke-direct {v1, v12, v14}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    const/16 v12, 0xc

    aput-object v1, v0, v12

    .line 384
    nop

    .line 383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->FILTER_PRESETS:Ljava/util/List;

    .line 399
    nop

    .line 400
    const-string v12, "Blank Canvas"

    .line 401
    const-string v13, "Social Media Post (1080x1080)"

    .line 400
    nop

    .line 402
    const-string v14, "Story (1080x1920)"

    .line 400
    nop

    .line 403
    const-string v15, "YouTube Thumbnail (1280x720)"

    .line 400
    nop

    .line 404
    const-string v16, "A4 Document (210x297mm)"

    .line 400
    nop

    .line 405
    const-string v17, "Business Card (90x50mm)"

    .line 400
    nop

    .line 406
    const-string v18, "Poster (24x36in)"

    .line 400
    nop

    .line 407
    const-string v19, "Instagram Profile (320x320)"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 400
    nop

    .line 399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->TEMPLATES:Ljava/util/List;

    .line 410
    nop

    .line 411
    new-array v0, v11, [Lcom/mimo/draw/CanvasTemplate;

    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v11, 0x780

    const-string v12, "\u57fa\u7840"

    const-string v13, "\u7a7a\u767d\u753b\u5e03"

    const/16 v14, 0x438

    invoke-direct {v1, v13, v14, v11, v12}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v2

    .line 412
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v11, 0xdb4

    const-string v12, "\u7eb8\u5f20"

    const-string v13, "A4 \u7eb8\u5f20"

    const/16 v15, 0x9b0

    invoke-direct {v1, v13, v15, v11, v12}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 411
    nop

    .line 413
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v3, 0xce4

    const-string v11, "\u7eb8\u5f20"

    const-string v12, "\u4fe1\u7eb8"

    const/16 v13, 0x9f6

    invoke-direct {v1, v12, v13, v3, v11}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 411
    nop

    .line 414
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const-string v3, "Instagram"

    const-string v4, "\u793e\u4ea4\u5a92\u4f53"

    invoke-direct {v1, v3, v14, v14, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v5

    .line 411
    nop

    .line 415
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const-string v3, "Story"

    const/16 v5, 0x780

    invoke-direct {v1, v3, v14, v5, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v6

    .line 411
    nop

    .line 416
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v3, 0x500

    const/16 v5, 0x2d0

    const-string v6, "YouTube \u7f29\u7565\u56fe"

    invoke-direct {v1, v6, v3, v5, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v7

    .line 411
    nop

    .line 417
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v3, 0x258

    const-string v4, "\u8bbe\u8ba1"

    const-string v5, "\u540d\u7247"

    const/16 v6, 0x41a

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v8

    .line 411
    nop

    .line 418
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const/16 v3, 0x10e0

    const-string v4, "\u8bbe\u8ba1"

    const-string v5, "\u6d77\u62a5"

    const/16 v6, 0xb40

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v9

    .line 411
    nop

    .line 419
    new-instance v1, Lcom/mimo/draw/CanvasTemplate;

    const-string v3, "\u81ea\u5b9a\u4e49"

    const-string v4, "\u81ea\u5b9a\u4e49"

    invoke-direct {v1, v3, v2, v2, v4}, Lcom/mimo/draw/CanvasTemplate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v10

    .line 411
    nop

    .line 410
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/DrawingModelsKt;->CANVAS_TEMPLATES:Ljava/util/List;

    return-void
.end method

.method public static final getCANVAS_TEMPLATES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/CanvasTemplate;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->CANVAS_TEMPLATES:Ljava/util/List;

    return-object v0
.end method

.method public static final getDEFAULT_COLORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->DEFAULT_COLORS:Ljava/util/List;

    return-object v0
.end method

.method public static final getFILTER_PRESETS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/Filter;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->FILTER_PRESETS:Ljava/util/List;

    return-object v0
.end method

.method public static final getFONT_FAMILIES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->FONT_FAMILIES:Ljava/util/List;

    return-object v0
.end method

.method public static final getTEMPLATES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->TEMPLATES:Ljava/util/List;

    return-object v0
.end method

.method public static final getTOOL_COLORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/mimo/draw/DrawingModelsKt;->TOOL_COLORS:Ljava/util/List;

    return-object v0
.end method
