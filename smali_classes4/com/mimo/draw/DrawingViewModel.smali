.class public final Lcom/mimo/draw/DrawingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/DrawingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingViewModel.kt\ncom/mimo/draw/DrawingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n766#2:875\n857#2,2:876\n288#2,2:878\n766#2:880\n857#2,2:881\n766#2:883\n857#2,2:884\n766#2:886\n857#2,2:887\n766#2:889\n857#2,2:890\n1549#2:892\n1620#2,3:893\n350#2,7:896\n*S KotlinDebug\n*F\n+ 1 DrawingViewModel.kt\ncom/mimo/draw/DrawingViewModel\n*L\n622#1:875\n622#1:876,2\n623#1:878,2\n624#1:880\n624#1:881,2\n625#1:883\n625#1:884,2\n626#1:886\n626#1:887,2\n627#1:889\n627#1:890,2\n638#1:892\n638#1:893,3\n686#1:896,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\"\u0010$\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0010J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0010J\u000e\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u001bH\u0014J\u0018\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u000205\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0016\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:2\u0006\u0010*\u001a\u00020\u0010J\u000e\u0010;\u001a\u00020\u001b2\u0006\u00109\u001a\u00020<J\u000e\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0010J\u000e\u0010?\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0010J\u000e\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u0010J\u000e\u0010B\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001eJ(\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010>\u001a\u00020H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010K\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020E2\u0006\u0010%\u001a\u00020&J\u000e\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u001eJ\u000e\u0010N\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0010J\u0018\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020G\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u00107J\u000e\u0010R\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0010J\u000e\u0010S\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001eJ\u000e\u0010T\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u0010J\u000e\u0010V\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020\u001eJ\u000e\u0010X\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u0010J\u000e\u0010Y\u001a\u00020\u001b2\u0006\u0010Z\u001a\u00020\u0010J\u000e\u0010[\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\\\u001a\u00020\u001b2\u0006\u00109\u001a\u00020]J\u000e\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020<J\u000e\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020<J\u000e\u0010b\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u0010J\u000e\u0010c\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u00020\u001bJ\"\u0010g\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010h\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\"\u0010k\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010h\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010jJ\u000e\u0010m\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u0010J\u0006\u0010o\u001a\u00020\u001bJ\u000e\u0010p\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020<J\u0016\u0010r\u001a\u00020s2\u0006\u0010%\u001a\u00020&2\u0006\u0010t\u001a\u00020uJ\u000e\u0010v\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020<J\u0018\u0010w\u001a\u00020\u001b2\u0006\u00104\u001a\u000205\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u00107J\u0010\u0010y\u001a\u00020\u001b2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u0016\u0010z\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010t\u001a\u00020uJ\"\u0010{\u001a\u00020G2\u0006\u0010F\u001a\u00020G2\u0006\u0010|\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~J\u0006\u0010\u007f\u001a\u00020\u001bJ\u0007\u0010\u0080\u0001\u001a\u00020\u001bJ\u0007\u0010\u0081\u0001\u001a\u00020\u001bJ\u0007\u0010\u0082\u0001\u001a\u00020\u001bJ\u0007\u0010\u0083\u0001\u001a\u00020\u001bJ\u0007\u0010\u0084\u0001\u001a\u00020\u001bJ\u0007\u0010\u0085\u0001\u001a\u00020\u001bJ\u0007\u0010\u0086\u0001\u001a\u00020\u001bJ\u0007\u0010\u0087\u0001\u001a\u00020\u001bJ\u0007\u0010\u0088\u0001\u001a\u00020\u001bJ\u000f\u0010\u0089\u0001\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020<J\u0007\u0010\u008a\u0001\u001a\u00020\u001bJ\u0007\u0010\u008b\u0001\u001a\u00020\u001bJ\u0007\u0010\u008c\u0001\u001a\u00020\u001bJ\u0007\u0010\u008d\u0001\u001a\u00020\u001bJ\u0007\u0010\u008e\u0001\u001a\u00020\u001bJ\u0007\u0010\u008f\u0001\u001a\u00020\u001bJ\u0007\u0010\u0090\u0001\u001a\u00020\u001bJ\u0007\u0010\u0091\u0001\u001a\u00020\u001bJ\u0007\u0010\u0092\u0001\u001a\u00020\u001bJ\u0007\u0010\u0093\u0001\u001a\u00020\u001bJ\u0007\u0010\u0094\u0001\u001a\u00020\u001bJ\u0007\u0010\u0095\u0001\u001a\u00020\u001bJ\u0007\u0010\u0096\u0001\u001a\u00020\u001bJ\u0007\u0010\u0097\u0001\u001a\u00020\u001bJ\u0007\u0010\u0098\u0001\u001a\u00020\u001bJ\t\u0010\u0099\u0001\u001a\u00020\u001bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/mimo/draw/DrawingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/mimo/draw/DrawingState;",
        "bitmapPool",
        "Lcom/mimo/draw/engine/BitmapPool;",
        "filterEngine",
        "Lcom/mimo/draw/engine/FilterEngine;",
        "layerManager",
        "Lcom/mimo/draw/engine/LayerBitmapManager;",
        "openCvEngine",
        "Lcom/mimo/draw/engine/OpenCvBrushEngine;",
        "pendingPressures",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "pressureEngine",
        "Lcom/mimo/draw/engine/PressureEngine;",
        "renderer",
        "Lcom/mimo/draw/engine/EnhancedDrawingRenderer;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addLayer",
        "",
        "applyCanvasSize",
        "width",
        "",
        "height",
        "applyTemplate",
        "templateIndex",
        "clearCanvas",
        "dismissAllPanels",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "onAlphaChanged",
        "alpha",
        "onBloomIntensityChanged",
        "intensity",
        "onBloomRadiusChanged",
        "radius",
        "onBloomThresholdChanged",
        "threshold",
        "onBrushSettingsChanged",
        "settings",
        "Lcom/mimo/draw/BrushSettings;",
        "onCleared",
        "onColorSelected",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "onColorSelected-8_81llA",
        "(J)V",
        "onFilterChanged",
        "type",
        "Lcom/mimo/draw/FilterType;",
        "onGradientMapTypeChanged",
        "",
        "onGridSizeChanged",
        "size",
        "onGuideGridSizeChanged",
        "onGuideOpacityChanged",
        "opacity",
        "onGuideTypeChanged",
        "onImageAdded",
        "uri",
        "Landroid/net/Uri;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Size;",
        "onImageAdded-NQzNGQw",
        "(Landroid/net/Uri;JJ)V",
        "onImageImported",
        "onLiquifyModeChanged",
        "mode",
        "onLiquifySizeChanged",
        "onPanChanged",
        "offset",
        "onPanChanged-k-4lQ0M",
        "onPaperTextureIntensityChanged",
        "onPaperTextureTypeChanged",
        "onPressureSensitivityChanged",
        "sensitivity",
        "onQuickShapeSelected",
        "shape",
        "onReferenceOpacityChanged",
        "onRotationChanged",
        "rotation",
        "onStrokeWidthChanged",
        "onSymmetryTypeChanged",
        "Lcom/mimo/draw/SymmetryType;",
        "onTextChanged",
        "text",
        "onTextFontFamilyChanged",
        "family",
        "onTextFontSizeChanged",
        "onToolSelected",
        "tool",
        "Lcom/mimo/draw/Tool;",
        "onTouchEnd",
        "onTouchMove",
        "pressure",
        "onTouchMove-3MmeM6k",
        "(JF)V",
        "onTouchStart",
        "onTouchStart-3MmeM6k",
        "onZoomChanged",
        "zoom",
        "redo",
        "removeLayer",
        "layerId",
        "saveToGallery",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setActiveLayer",
        "setCanvasBackground",
        "setCanvasBackground-8_81llA",
        "setReferenceImage",
        "shareImage",
        "snapToGrid",
        "gridSize",
        "snapToGrid-8S9VItk",
        "(JF)J",
        "toggleBloom",
        "toggleBrushSettings",
        "toggleColorPicker",
        "toggleDrawingGuides",
        "toggleExportOptions",
        "toggleFilters",
        "toggleGradientMap",
        "toggleGrid",
        "toggleHistory",
        "toggleImportDialog",
        "toggleLayerVisibility",
        "toggleLayers",
        "toggleLiquify",
        "togglePaperSettings",
        "togglePressure",
        "toggleQuickShapes",
        "toggleReferenceSettings",
        "toggleSnapToGrid",
        "toggleSymmetry",
        "toggleTapToUI",
        "toggleTemplates",
        "toggleTextBold",
        "toggleTextEditor",
        "toggleTextItalic",
        "toggleToolSettings",
        "undo",
        "updateBitmapPoolStats",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/mimo/draw/DrawingState;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

.field private final filterEngine:Lcom/mimo/draw/engine/FilterEngine;

.field private final layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

.field private final openCvEngine:Lcom/mimo/draw/engine/OpenCvBrushEngine;

.field private pendingPressures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

.field private final renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/mimo/draw/DrawingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/DrawingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 89

    .line 26
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v1, Lcom/mimo/draw/engine/BitmapPool;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lcom/mimo/draw/engine/BitmapPool;-><init>(I)V

    iput-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    .line 28
    new-instance v2, Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-direct {v2, v1}, Lcom/mimo/draw/engine/LayerBitmapManager;-><init>(Lcom/mimo/draw/engine/BitmapPool;)V

    iput-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    .line 29
    new-instance v3, Lcom/mimo/draw/engine/FilterEngine;

    invoke-direct {v3, v1}, Lcom/mimo/draw/engine/FilterEngine;-><init>(Lcom/mimo/draw/engine/BitmapPool;)V

    iput-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->filterEngine:Lcom/mimo/draw/engine/FilterEngine;

    .line 30
    new-instance v3, Lcom/mimo/draw/engine/PressureEngine;

    invoke-direct {v3}, Lcom/mimo/draw/engine/PressureEngine;-><init>()V

    iput-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    .line 31
    new-instance v3, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    invoke-direct {v3, v1, v2}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;-><init>(Lcom/mimo/draw/engine/BitmapPool;Lcom/mimo/draw/engine/LayerBitmapManager;)V

    iput-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    .line 32
    new-instance v1, Lcom/mimo/draw/engine/OpenCvBrushEngine;

    invoke-direct {v1}, Lcom/mimo/draw/engine/OpenCvBrushEngine;-><init>()V

    iput-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->openCvEngine:Lcom/mimo/draw/engine/OpenCvBrushEngine;

    .line 34
    new-instance v1, Lcom/mimo/draw/DrawingState;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x1

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    invoke-direct/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->pendingPressures:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public static synthetic initialize$default(Lcom/mimo/draw/DrawingViewModel;IILandroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 39
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/DrawingViewModel;->initialize(IILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic onTouchMove-3MmeM6k$default(Lcom/mimo/draw/DrawingViewModel;JFILjava/lang/Object;)V
    .locals 0

    .line 192
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/DrawingViewModel;->onTouchMove-3MmeM6k(JF)V

    return-void
.end method

.method public static synthetic onTouchStart-3MmeM6k$default(Lcom/mimo/draw/DrawingViewModel;JFILjava/lang/Object;)V
    .locals 0

    .line 111
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/DrawingViewModel;->onTouchStart-3MmeM6k(JF)V

    return-void
.end method

.method private final snapToGrid-8S9VItk(JF)J
    .locals 2
    .param p1, "position"    # J
    .param p3, "gridSize"    # F

    .line 716
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    .line 717
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    .line 715
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final updateBitmapPoolStats()V
    .locals 91

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/BitmapPool;->getStats()Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    move-result-object v1

    .line 723
    .local v1, "poolStats":Lcom/mimo/draw/engine/BitmapPool$PoolStats;
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mimo/draw/DrawingState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 724
    new-instance v3, Lcom/mimo/draw/BitmapPoolStats;

    move-object/from16 v47, v3

    .line 725
    invoke-virtual {v1}, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->getPoolSize()I

    move-result v5

    .line 726
    invoke-virtual {v1}, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->getHitRate()F

    move-result v6

    .line 727
    iget-object v7, v0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v7}, Lcom/mimo/draw/engine/LayerBitmapManager;->getLayerCount()I

    move-result v7

    .line 724
    invoke-direct {v3, v5, v6, v7}, Lcom/mimo/draw/BitmapPoolStats;-><init>(IFI)V

    .line 723
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x1

    const/16 v88, -0x81

    const/16 v89, 0x1fff

    const/16 v90, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v90}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 730
    return-void
.end method


# virtual methods
.method public final addLayer()V
    .locals 95

    .line 594
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 595
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCanvasSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    float-to-int v2, v2

    .line 598
    .local v2, "width":I
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCanvasSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    float-to-int v15, v3

    .line 599
    .local v15, "height":I
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    .local v13, "newLayerId":Ljava/lang/String;
    move-object/from16 v27, v13

    .line 600
    new-instance v3, Lcom/mimo/draw/Layer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u56fe\u5c42 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1fc

    const/16 v39, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v39}, Lcom/mimo/draw/Layer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZFLcom/mimo/draw/BlendMode;ZILcom/mimo/draw/LayerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v3

    .line 602
    .local v12, "newLayer":Lcom/mimo/draw/Layer;
    iget-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v3, v13, v2, v15}, Lcom/mimo/draw/engine/LayerBitmapManager;->createLayer(Ljava/lang/String;II)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 604
    new-instance v3, Lcom/mimo/draw/DrawingAction$AddLayer;

    invoke-direct {v3, v12}, Lcom/mimo/draw/DrawingAction$AddLayer;-><init>(Lcom/mimo/draw/Layer;)V

    move-object v11, v3

    .line 605
    .local v11, "action":Lcom/mimo/draw/DrawingAction$AddLayer;
    iget-object v9, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 606
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 608
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getLayerCount()I

    move-result v3

    add-int/lit8 v43, v3, 0x1

    .line 609
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 605
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v89, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v90, v11

    .end local v11    # "action":Lcom/mimo/draw/DrawingAction$AddLayer;
    .local v90, "action":Lcom/mimo/draw/DrawingAction$AddLayer;
    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v91, v12

    .end local v12    # "newLayer":Lcom/mimo/draw/Layer;
    .local v91, "newLayer":Lcom/mimo/draw/Layer;
    move/from16 v12, v16

    move-object/from16 v92, v13

    .end local v13    # "newLayerId":Ljava/lang/String;
    .local v92, "newLayerId":Ljava/lang/String;
    move/from16 v13, v16

    .line 609
    nop

    .line 605
    const/16 v16, 0x0

    move/from16 v93, v15

    .end local v15    # "height":I
    .local v93, "height":I
    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 606
    nop

    .line 607
    nop

    .line 605
    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 608
    nop

    .line 605
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const v85, -0x600401

    const/16 v86, -0x21

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move/from16 v94, v2

    .end local v2    # "width":I
    .local v94, "width":I
    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/mimo/draw/DrawingViewModel;->updateBitmapPoolStats()V

    .line 612
    return-void
.end method

.method public final applyCanvasSize(II)V
    .locals 92
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 860
    move/from16 v0, p1

    move/from16 v1, p2

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 861
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mimo/draw/DrawingState;

    .line 862
    int-to-float v4, v0

    int-to-float v6, v1

    invoke-static {v4, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v85

    .line 861
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 863
    const/16 v26, 0x0

    .line 861
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    .line 862
    nop

    .line 861
    const/16 v87, 0x0

    const v88, -0x40001

    const/16 v89, -0x1

    const/16 v90, 0x17ff

    const/16 v91, 0x0

    invoke-static/range {v5 .. v91}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 860
    :cond_0
    move-object/from16 v2, p0

    .line 866
    :goto_0
    return-void
.end method

.method public final applyTemplate(I)V
    .locals 92
    .param p1, "templateIndex"    # I

    .line 696
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    .line 698
    .local v2, "currentState":Lcom/mimo/draw/DrawingState;
    const/16 v3, 0x8

    new-array v3, v3, [Landroidx/compose/ui/geometry/Size;

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 699
    const/high16 v4, 0x44a00000    # 1280.0f

    const/high16 v5, 0x44340000    # 720.0f

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 698
    nop

    .line 699
    const/high16 v4, 0x451b0000    # 2480.0f

    const v5, 0x455b4000    # 3508.0f

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 698
    nop

    .line 699
    const v4, 0x44834000    # 1050.0f

    const v5, 0x44138000    # 590.0f

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 698
    nop

    .line 700
    const/high16 v4, 0x45340000    # 2880.0f

    const/high16 v5, 0x45870000    # 4320.0f

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 698
    nop

    .line 700
    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 698
    nop

    .line 697
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 702
    .local v3, "templateSizes":Ljava/util/List;
    if-ltz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    move v7, v8

    :cond_0
    if-eqz v7, :cond_1

    .line 703
    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 704
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v83

    .line 703
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v90, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 705
    const/16 v24, 0x0

    .line 703
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    .line 704
    nop

    .line 703
    const/16 v85, 0x0

    const v86, -0x40001

    const/16 v87, -0x1

    const/16 v88, 0x17ff

    const/16 v89, 0x0

    move-object/from16 v91, v3

    .end local v3    # "templateSizes":Ljava/util/List;
    .local v91, "templateSizes":Ljava/util/List;
    move-object v3, v2

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v3

    move-object/from16 v4, v90

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 702
    .end local v91    # "templateSizes":Ljava/util/List;
    .restart local v3    # "templateSizes":Ljava/util/List;
    :cond_1
    move-object/from16 v91, v3

    .line 708
    .end local v3    # "templateSizes":Ljava/util/List;
    .restart local v91    # "templateSizes":Ljava/util/List;
    :goto_0
    return-void
.end method

.method public final clearCanvas()V
    .locals 91

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 373
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v2, Lcom/mimo/draw/DrawingAction$ClearCanvas;

    .line 377
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v6

    .line 376
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mimo/draw/DrawingAction$ClearCanvas;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .local v2, "action":Lcom/mimo/draw/DrawingAction$ClearCanvas;
    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 379
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 384
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v89, v15

    move-object/from16 v15, v16

    .line 379
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc10

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v90, v2

    .end local v2    # "action":Lcom/mimo/draw/DrawingAction$ClearCanvas;
    .local v90, "action":Lcom/mimo/draw/DrawingAction$ClearCanvas;
    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method public final dismissAllPanels()V
    .locals 90

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 584
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 585
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 586
    const/16 v23, 0x0

    .line 583
    const/16 v24, 0x0

    .line 586
    const/16 v25, 0x0

    .line 583
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 589
    const/16 v60, 0x0

    .line 587
    const/16 v61, 0x0

    .line 583
    const/16 v62, 0x0

    .line 587
    const/16 v63, 0x0

    .line 583
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 588
    const/16 v67, 0x0

    .line 583
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 588
    const/16 v70, 0x0

    .line 583
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 588
    const/16 v74, 0x0

    .line 583
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/mimo/draw/DrawingState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initialize(IILandroid/content/Context;)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "context"    # Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->initialize(II)V

    .line 41
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    const-string v1, "default"

    invoke-virtual {v0, v1, p1, p2}, Lcom/mimo/draw/engine/LayerBitmapManager;->createLayer(Ljava/lang/String;II)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 42
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->openCvEngine:Lcom/mimo/draw/engine/OpenCvBrushEngine;

    invoke-virtual {v0, p3}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->initialize(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f35c28f    # 0.71f

    invoke-virtual {v0, v3, v1, v2}, Lcom/mimo/draw/engine/PressureEngine;->setPaperCurve(FFF)V

    .line 45
    return-void
.end method

.method public final onAlphaChanged(F)V
    .locals 88
    .param p1, "alpha"    # F

    move/from16 v11, p1

    .line 67
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x201

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final onBloomIntensityChanged(F)V
    .locals 88
    .param p1, "intensity"    # F

    move/from16 v70, p1

    .line 550
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1ffd

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method public final onBloomRadiusChanged(F)V
    .locals 88
    .param p1, "radius"    # F

    move/from16 v69, p1

    .line 546
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1ffe

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 547
    return-void
.end method

.method public final onBloomThresholdChanged(F)V
    .locals 88
    .param p1, "threshold"    # F

    move/from16 v68, p1

    .line 542
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, 0x7fffffff

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 543
    return-void
.end method

.method public final onBrushSettingsChanged(Lcom/mimo/draw/BrushSettings;)V
    .locals 88
    .param p1, "settings"    # Lcom/mimo/draw/BrushSettings;

    move-object/from16 v46, p1

    const-string v0, "settings"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x401

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 796
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 869
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 870
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/LayerBitmapManager;->clear()V

    .line 871
    iget-object v0, p0, Lcom/mimo/draw/DrawingViewModel;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/BitmapPool;->clear()V

    .line 872
    return-void
.end method

.method public final onColorSelected-8_81llA(J)V
    .locals 88
    .param p1, "color"    # J

    move-wide/from16 v7, p1

    .line 59
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x41

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final onFilterChanged(Lcom/mimo/draw/FilterType;F)V
    .locals 94
    .param p1, "type"    # Lcom/mimo/draw/FilterType;
    .param p2, "intensity"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 685
    .local v3, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getFilters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 686
    .local v4, "updatedFilters":Ljava/util/List;
    move-object v5, v4

    .local v5, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 896
    .local v6, "$i$f$indexOfFirst":I
    const/4 v7, 0x0

    .line 897
    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 898
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/mimo/draw/Filter;

    .local v10, "it":Lcom/mimo/draw/Filter;
    const/4 v11, 0x0

    .line 686
    .local v11, "$i$a$-indexOfFirst-DrawingViewModel$onFilterChanged$existingIndex$1":I
    invoke-virtual {v10}, Lcom/mimo/draw/Filter;->getType()Lcom/mimo/draw/FilterType;

    move-result-object v12

    if-ne v12, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 898
    .end local v10    # "it":Lcom/mimo/draw/Filter;
    .end local v11    # "$i$a$-indexOfFirst-DrawingViewModel$onFilterChanged$existingIndex$1":I
    :goto_1
    if-eqz v12, :cond_1

    .line 899
    goto :goto_2

    .line 900
    :cond_1
    nop

    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 902
    :cond_2
    const/4 v8, -0x1

    move v7, v8

    .line 686
    .end local v5    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$indexOfFirst":I
    .end local v7    # "index$iv":I
    :goto_2
    move v15, v7

    .line 687
    .local v15, "existingIndex":I
    if-ltz v15, :cond_3

    .line 688
    new-instance v5, Lcom/mimo/draw/Filter;

    invoke-direct {v5, v1, v2}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    invoke-interface {v4, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 690
    :cond_3
    new-instance v5, Lcom/mimo/draw/Filter;

    invoke-direct {v5, v1, v2}, Lcom/mimo/draw/Filter;-><init>(Lcom/mimo/draw/FilterType;F)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :goto_3
    iget-object v14, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v91, v14

    move/from16 v14, v16

    move/from16 v92, v15

    .end local v15    # "existingIndex":I
    .local v92, "existingIndex":I
    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x1

    const/16 v88, -0x1

    const/16 v89, 0x1bff

    const/16 v90, 0x0

    move-object/from16 v93, v4

    .end local v4    # "updatedFilters":Ljava/util/List;
    .local v93, "updatedFilters":Ljava/util/List;
    move-object v4, v3

    move-object/from16 v83, v93

    invoke-static/range {v4 .. v90}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v4

    move-object/from16 v5, v91

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 693
    return-void
.end method

.method public final onGradientMapTypeChanged(Ljava/lang/String;)V
    .locals 88
    .param p1, "type"    # Ljava/lang/String;

    move-object/from16 v72, p1

    const-string v0, "type"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1ff7

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 565
    return-void
.end method

.method public final onGridSizeChanged(F)V
    .locals 88
    .param p1, "size"    # F

    move/from16 v33, p1

    .line 104
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const v83, -0x20000001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final onGuideGridSizeChanged(F)V
    .locals 88
    .param p1, "size"    # F

    move/from16 v63, p1

    .line 510
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x4000001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 511
    return-void
.end method

.method public final onGuideOpacityChanged(F)V
    .locals 88
    .param p1, "opacity"    # F

    move/from16 v62, p1

    .line 506
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x2000001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public final onGuideTypeChanged(I)V
    .locals 88
    .param p1, "type"    # I

    move/from16 v61, p1

    .line 502
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x1000001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public final onImageAdded-NQzNGQw(Landroid/net/Uri;JJ)V
    .locals 101
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "position"    # J
    .param p4, "size"    # J

    move-object/from16 v0, p0

    const-string v1, "uri"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    move-object v14, v1

    .line 671
    new-instance v15, Lcom/mimo/draw/ImageElement;

    .line 672
    nop

    .line 673
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getAlpha()F

    move-result v8

    .line 671
    const/4 v9, 0x0

    .line 673
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v10

    .line 671
    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lcom/mimo/draw/ImageElement;-><init>(Landroid/net/Uri;JJFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .local v2, "image":Lcom/mimo/draw/ImageElement;
    new-instance v3, Lcom/mimo/draw/DrawingAction$AddImage;

    invoke-direct {v3, v2}, Lcom/mimo/draw/DrawingAction$AddImage;-><init>(Lcom/mimo/draw/ImageElement;)V

    .line 676
    .local v3, "action":Lcom/mimo/draw/DrawingAction$AddImage;
    iget-object v4, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 677
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 676
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 678
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    .line 676
    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, -0xc09

    const/16 v98, -0x1

    const/16 v99, 0x1fff

    const/16 v100, 0x0

    invoke-static/range {v14 .. v100}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 681
    return-void
.end method

.method public final onImageImported(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 104
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "uri"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v14, v1

    .line 765
    .local v14, "inputStream":Ljava/io/InputStream;
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v102

    .local v102, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v60, v102

    .line 766
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 768
    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v103, v1

    check-cast v103, Lcom/mimo/draw/DrawingState;

    .local v103, "currentState":Lcom/mimo/draw/DrawingState;
    move-object/from16 v15, v103

    .line 769
    new-instance v16, Lcom/mimo/draw/ImageElement;

    .line 770
    nop

    .line 771
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 772
    invoke-virtual/range {v102 .. v102}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-virtual/range {v102 .. v102}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    .line 769
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 773
    invoke-virtual/range {v103 .. v103}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v9

    .line 769
    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/mimo/draw/ImageElement;-><init>(Landroid/net/Uri;JJFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .local v1, "image":Lcom/mimo/draw/ImageElement;
    new-instance v2, Lcom/mimo/draw/DrawingAction$ImportImage;

    invoke-direct {v2, v1}, Lcom/mimo/draw/DrawingAction$ImportImage;-><init>(Lcom/mimo/draw/ImageElement;)V

    .line 777
    .local v2, "action":Lcom/mimo/draw/DrawingAction$ImportImage;
    iget-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 778
    invoke-virtual/range {v103 .. v103}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 780
    invoke-virtual/range {v103 .. v103}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    .line 777
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 778
    nop

    .line 777
    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 780
    nop

    .line 781
    nop

    .line 777
    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 779
    nop

    .line 777
    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, -0xc09

    const/16 v99, -0x201

    const/16 v100, 0x1fff

    const/16 v101, 0x0

    invoke-static/range {v15 .. v101}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 783
    return-void
.end method

.method public final onLiquifyModeChanged(I)V
    .locals 88
    .param p1, "mode"    # I

    move/from16 v65, p1

    .line 524
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x10000001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 525
    return-void
.end method

.method public final onLiquifySizeChanged(F)V
    .locals 88
    .param p1, "size"    # F

    move/from16 v66, p1

    .line 528
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x20000001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 529
    return-void
.end method

.method public final onPanChanged-k-4lQ0M(J)V
    .locals 88
    .param p1, "offset"    # J

    move-wide/from16 v27, p1

    .line 75
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const v83, -0x1000001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final onPaperTextureIntensityChanged(F)V
    .locals 88
    .param p1, "intensity"    # F

    move/from16 v56, p1

    .line 467
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x80001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 468
    return-void
.end method

.method public final onPaperTextureTypeChanged(I)V
    .locals 89
    .param p1, "type"    # I

    move-object/from16 v0, p0

    move/from16 v56, p1

    .line 445
    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v88, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x1

    const v85, -0x40001

    const/16 v86, 0x1fff

    const/16 v87, 0x0

    invoke-static/range {v1 .. v87}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v1

    move-object/from16 v2, v88

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 448
    const-string v1, "\u5ba3\u7eb8"

    packed-switch p1, :pswitch_data_0

    .line 457
    goto :goto_0

    .line 456
    :pswitch_0
    const-string v1, "\u5ca9\u5f69\u7eb8"

    goto :goto_0

    .line 455
    :pswitch_1
    const-string v1, "\u94f6\u4e1d\u7ef8"

    goto :goto_0

    .line 454
    :pswitch_2
    const-string v1, "\u91d1\u4e1d\u7ef8"

    goto :goto_0

    .line 453
    :pswitch_3
    const-string v1, "\u6c34\u5f69\u7eb8(\u7c97)"

    goto :goto_0

    .line 452
    :pswitch_4
    const-string v1, "\u6c34\u5f69\u7eb8(\u7ec6)"

    goto :goto_0

    .line 451
    :pswitch_5
    const-string v1, "\u6cb9\u753b\u5e03"

    goto :goto_0

    .line 450
    :pswitch_6
    const-string v1, "\u6c34\u58a8\u7eb8"

    goto :goto_0

    .line 449
    :pswitch_7
    nop

    .line 448
    :goto_0
    nop

    .line 459
    .local v1, "paperName":Ljava/lang/String;
    sget-object v2, Lcom/mimo/draw/HuaweiPaperSystem;->INSTANCE:Lcom/mimo/draw/HuaweiPaperSystem;

    invoke-virtual {v2}, Lcom/mimo/draw/HuaweiPaperSystem;->getPRESET_PAPERS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/HuaweiPaperInfo;

    .line 460
    .local v2, "paperInfo":Lcom/mimo/draw/HuaweiPaperInfo;
    if-eqz v2, :cond_0

    .line 461
    sget-object v3, Lcom/mimo/draw/HuaweiPaperSystem;->INSTANCE:Lcom/mimo/draw/HuaweiPaperSystem;

    invoke-virtual {v2}, Lcom/mimo/draw/HuaweiPaperInfo;->getBlockParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mimo/draw/HuaweiPaperSystem;->parseBlockParams(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "min":F
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "max":F
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 462
    .local v3, "scale":F
    iget-object v6, v0, Lcom/mimo/draw/DrawingViewModel;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    invoke-virtual {v6, v4, v5, v3}, Lcom/mimo/draw/engine/PressureEngine;->setPaperCurve(FFF)V

    .line 464
    .end local v3    # "scale":F
    .end local v4    # "min":F
    .end local v5    # "max":F
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPressureSensitivityChanged(F)V
    .locals 89
    .param p1, "sensitivity"    # F

    move-object/from16 v0, p0

    move/from16 v40, p1

    .line 87
    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v88, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x1

    const/16 v85, -0x9

    const/16 v86, 0x1fff

    const/16 v87, 0x0

    invoke-static/range {v1 .. v87}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v1

    move-object/from16 v2, v88

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/mimo/draw/engine/PressureEngine;->setSensitivity(F)V

    .line 89
    return-void
.end method

.method public final onQuickShapeSelected(I)V
    .locals 88
    .param p1, "shape"    # I

    move/from16 v59, p1

    .line 489
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const v84, -0x400001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public final onReferenceOpacityChanged(F)V
    .locals 88
    .param p1, "opacity"    # F

    move/from16 v49, p1

    .line 812
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x2001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 813
    return-void
.end method

.method public final onRotationChanged(F)V
    .locals 88
    .param p1, "rotation"    # F

    move/from16 v29, p1

    .line 79
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const v83, -0x2000001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final onStrokeWidthChanged(F)V
    .locals 88
    .param p1, "width"    # F

    move/from16 v10, p1

    .line 63
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x101

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final onSymmetryTypeChanged(Lcom/mimo/draw/SymmetryType;)V
    .locals 88
    .param p1, "type"    # Lcom/mimo/draw/SymmetryType;

    move-object/from16 v31, p1

    const-string v0, "type"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const v83, -0x8000001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 88
    .param p1, "text"    # Ljava/lang/String;

    move-object/from16 v74, p1

    const-string v0, "text"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1fdf

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 651
    return-void
.end method

.method public final onTextFontFamilyChanged(Ljava/lang/String;)V
    .locals 88
    .param p1, "family"    # Ljava/lang/String;

    move-object/from16 v76, p1

    const-string v0, "family"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1f7f

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 659
    return-void
.end method

.method public final onTextFontSizeChanged(F)V
    .locals 88
    .param p1, "size"    # F

    move/from16 v75, p1

    .line 654
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1

    const/16 v85, 0x1fbf

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 655
    return-void
.end method

.method public final onToolSelected(Lcom/mimo/draw/Tool;)V
    .locals 90
    .param p1, "tool"    # Lcom/mimo/draw/Tool;

    move-object/from16 v9, p1

    const-string v0, "tool"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/mimo/draw/BrushPresetKt;->getDefaultPreset(Lcom/mimo/draw/Tool;)Lcom/mimo/draw/BrushPreset;

    move-result-object v0

    .line 49
    .local v0, "preset":Lcom/mimo/draw/BrushPreset;
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/mimo/draw/DrawingState;

    .line 51
    sget-object v1, Lcom/mimo/draw/Tool;->EYEDROPPER:Lcom/mimo/draw/Tool;

    if-ne v9, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v87, v1

    .line 52
    sget-object v1, Lcom/mimo/draw/BrushSettings;->Companion:Lcom/mimo/draw/BrushSettings$Companion;

    invoke-virtual {v1, v0}, Lcom/mimo/draw/BrushSettings$Companion;->fromPreset(Lcom/mimo/draw/BrushPreset;)Lcom/mimo/draw/BrushSettings;

    move-result-object v46

    .line 53
    invoke-virtual {v0}, Lcom/mimo/draw/BrushPreset;->getSize()F

    move-result v10

    .line 54
    invoke-virtual {v0}, Lcom/mimo/draw/BrushPreset;->getOpacity()F

    move-result v11

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 50
    nop

    .line 53
    nop

    .line 54
    nop

    .line 49
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v88, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 51
    nop

    .line 49
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 52
    nop

    .line 49
    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x381

    const/16 v84, -0x402

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    move-object/from16 v89, v0

    .end local v0    # "preset":Lcom/mimo/draw/BrushPreset;
    .local v89, "preset":Lcom/mimo/draw/BrushPreset;
    move-object/from16 v0, v36

    move-object/from16 v9, p1

    move/from16 v36, v87

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v88

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final onTouchEnd()V
    .locals 94

    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 247
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->isPanning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const v85, 0x7fffffff

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v0, v2

    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 252
    :cond_0
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "path":Lcom/mimo/draw/DrawPath;
    const/16 v89, 0x0

    .line 253
    .local v89, "$i$a$-let-DrawingViewModel$onTouchEnd$1":I
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 254
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/mimo/draw/DrawingViewModel;->renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    .line 256
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getPressures()Ljava/util/List;

    move-result-object v6

    .line 259
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getColor-0d7_KjU()J

    move-result-wide v7

    .line 260
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v9

    .line 261
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getTool()Lcom/mimo/draw/Tool;

    move-result-object v10

    .line 262
    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getAlpha()F

    move-result v11

    .line 255
    invoke-virtual/range {v3 .. v11}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStroke-ww6aTOc(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;F)V

    goto :goto_0

    .line 254
    :cond_1
    move-object/from16 v2, p0

    .line 266
    :goto_0
    new-instance v3, Lcom/mimo/draw/DrawingAction$AddPath;

    invoke-direct {v3, v0}, Lcom/mimo/draw/DrawingAction$AddPath;-><init>(Lcom/mimo/draw/DrawPath;)V

    move-object v15, v3

    .line 267
    .local v15, "action":Lcom/mimo/draw/DrawingAction$AddPath;
    iget-object v14, v2, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 268
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 267
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 270
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v91, v14

    move-object v14, v4

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v92, v15

    .end local v15    # "action":Lcom/mimo/draw/DrawingAction$AddPath;
    .local v92, "action":Lcom/mimo/draw/DrawingAction$AddPath;
    move-object v15, v4

    .line 267
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc12

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v93, v0

    move-object v0, v4

    const/4 v4, 0x0

    .end local v0    # "path":Lcom/mimo/draw/DrawPath;
    .local v93, "path":Lcom/mimo/draw/DrawPath;
    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v91

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v92    # "action":Lcom/mimo/draw/DrawingAction$AddPath;
    goto/16 :goto_1

    .line 274
    .end local v93    # "path":Lcom/mimo/draw/DrawPath;
    .restart local v0    # "path":Lcom/mimo/draw/DrawPath;
    :cond_2
    move-object/from16 v93, v0

    move-object/from16 v0, p0

    .end local v0    # "path":Lcom/mimo/draw/DrawPath;
    .restart local v93    # "path":Lcom/mimo/draw/DrawPath;
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x11

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v0, v2

    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 276
    :goto_1
    nop

    .line 252
    .end local v89    # "$i$a$-let-DrawingViewModel$onTouchEnd$1":I
    .end local v93    # "path":Lcom/mimo/draw/DrawPath;
    nop

    .line 277
    :cond_3
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCurrentShape()Lcom/mimo/draw/ShapePath;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "shape":Lcom/mimo/draw/ShapePath;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$a$-let-DrawingViewModel$onTouchEnd$2":I
    new-instance v3, Lcom/mimo/draw/DrawingAction$AddShape;

    invoke-direct {v3, v0}, Lcom/mimo/draw/DrawingAction$AddShape;-><init>(Lcom/mimo/draw/ShapePath;)V

    .line 279
    .local v3, "action":Lcom/mimo/draw/DrawingAction$AddShape;
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mimo/draw/DrawingState;

    const/4 v8, 0x0

    .line 280
    iget-object v6, v4, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v6}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 279
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 279
    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 282
    iget-object v6, v4, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v6}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 279
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, -0xc23

    const/16 v91, -0x1

    const/16 v92, 0x1fff

    const/16 v93, 0x0

    invoke-static/range {v7 .. v93}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    nop

    .end local v0    # "shape":Lcom/mimo/draw/ShapePath;
    .end local v2    # "$i$a$-let-DrawingViewModel$onTouchEnd$2":I
    .end local v3    # "action":Lcom/mimo/draw/DrawingAction$AddShape;
    goto :goto_2

    .line 277
    :cond_4
    move-object/from16 v4, p0

    :goto_2
    nop

    .line 287
    iget-object v0, v4, Lcom/mimo/draw/DrawingViewModel;->pendingPressures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/mimo/draw/DrawingViewModel;->updateBitmapPoolStats()V

    .line 289
    return-void
.end method

.method public final onTouchMove-3MmeM6k(JF)V
    .locals 110
    .param p1, "position"    # J
    .param p3, "pressure"    # F

    .line 193
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 194
    .local v3, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->isPanning()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    iget-object v4, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getPanOffset-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const v87, -0x1000001

    const/16 v88, -0x1

    const/16 v89, 0x1fff

    const/16 v90, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v90}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    return-void

    .line 199
    :cond_0
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getSnapToGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getGridSize()F

    move-result v0

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v2, v0}, Lcom/mimo/draw/DrawingViewModel;->snapToGrid-8S9VItk(JF)J

    move-result-wide v5

    move-wide/from16 v94, v5

    goto :goto_0

    .line 202
    :cond_1
    move-object/from16 v4, p0

    move-wide/from16 v94, v1

    .line 199
    :goto_0
    nop

    .line 205
    .local v94, "adjustedPosition":J
    iget-object v0, v4, Lcom/mimo/draw/DrawingViewModel;->pendingPressures:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    nop

    .line 208
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentShape()Lcom/mimo/draw/ShapePath;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, v4, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentShape()Lcom/mimo/draw/ShapePath;

    move-result-object v91

    const-wide/16 v92, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x1fd

    const/16 v105, 0x0

    invoke-static/range {v91 .. v105}, Lcom/mimo/draw/ShapePath;->copy-zkw3ayM$default(Lcom/mimo/draw/ShapePath;JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FILjava/lang/Object;)Lcom/mimo/draw/ShapePath;

    move-result-object v10

    .line 209
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x21

    const/16 v88, -0x1

    const/16 v89, 0x1fff

    const/16 v90, 0x0

    move-object v1, v4

    move-object v4, v3

    invoke-static/range {v4 .. v90}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 213
    :cond_2
    move-object v1, v4

    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mimo/draw/DrawPath;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {v94 .. v95}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "points":Ljava/util/List;
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/DrawPath;->getPressures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 216
    .local v2, "pressures":Ljava/util/List;
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 217
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v4

    mul-float v4, v4, p3

    move/from16 v101, v4

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v4

    move/from16 v101, v4

    .line 216
    :goto_1
    nop

    .line 221
    .local v101, "effectiveWidth":F
    iget-object v4, v1, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v96

    .line 223
    nop

    .line 224
    nop

    .line 222
    const-wide/16 v99, 0x0

    .line 225
    nop

    .line 222
    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x3f4

    const/16 v109, 0x0

    move-object/from16 v97, v0

    move-object/from16 v98, v2

    invoke-static/range {v96 .. v109}, Lcom/mimo/draw/DrawPath;->copy-TgFrcIs$default(Lcom/mimo/draw/DrawPath;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZILjava/lang/Object;)Lcom/mimo/draw/DrawPath;

    move-result-object v9

    .line 221
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x11

    const/16 v88, -0x1

    const/16 v89, 0x1fff

    const/16 v90, 0x0

    move-object/from16 v91, v2

    move-object v2, v4

    .end local v2    # "pressures":Ljava/util/List;
    .local v91, "pressures":Ljava/util/List;
    move-object v4, v3

    invoke-static/range {v4 .. v90}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    .line 230
    iget-object v5, v1, Lcom/mimo/draw/DrawingViewModel;->renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    .line 231
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v6

    .line 232
    nop

    .line 233
    nop

    .line 234
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/DrawPath;->getColor-0d7_KjU()J

    move-result-wide v10

    .line 235
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v12

    .line 236
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getCurrentPath()Lcom/mimo/draw/DrawPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mimo/draw/DrawPath;->getTool()Lcom/mimo/draw/Tool;

    move-result-object v13

    .line 237
    invoke-virtual {v3}, Lcom/mimo/draw/DrawingState;->getAlpha()F

    move-result v14

    .line 230
    move-wide/from16 v7, v94

    move/from16 v9, p3

    invoke-virtual/range {v5 .. v14}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStrokeIncremental-faaFr0E(Ljava/lang/String;JFJFLcom/mimo/draw/Tool;F)V

    .line 242
    .end local v0    # "points":Ljava/util/List;
    .end local v91    # "pressures":Ljava/util/List;
    .end local v101    # "effectiveWidth":F
    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchStart-3MmeM6k(JF)V
    .locals 107
    .param p1, "position"    # J
    .param p3, "pressure"    # F

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 113
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSnapToGrid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getGridSize()F

    move-result v2

    move-wide/from16 v14, p1

    invoke-direct {v0, v14, v15, v2}, Lcom/mimo/draw/DrawingViewModel;->snapToGrid-8S9VItk(JF)J

    move-result-wide v2

    move-wide/from16 v91, v2

    goto :goto_0

    .line 116
    :cond_0
    move-wide/from16 v14, p1

    move-wide/from16 v91, v14

    .line 113
    :goto_0
    nop

    .line 119
    .local v91, "adjustedPosition":J
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->pendingPressures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->pendingPressures:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->renderer:Lcom/mimo/draw/engine/EnhancedDrawingRenderer;

    invoke-virtual {v2}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->startNewStroke()V

    .line 124
    nop

    .line 125
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/Tool;->EYEDROPPER:Lcom/mimo/draw/Tool;

    if-ne v2, v3, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/Tool;->FILL:Lcom/mimo/draw/Tool;

    if-ne v2, v3, :cond_2

    return-void

    .line 127
    :cond_2
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/Tool;->MOVE:Lcom/mimo/draw/Tool;

    if-ne v2, v3, :cond_3

    .line 128
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const v85, 0x7fffffff

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v0, v2

    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v0

    sget-object v2, Lcom/mimo/draw/Tool;->TEXT:Lcom/mimo/draw/Tool;

    if-ne v0, v2, :cond_4

    .line 132
    new-instance v0, Lcom/mimo/draw/TextElement;

    .line 133
    const-string v90, "\u70b9\u51fb\u7f16\u8f91"

    .line 134
    nop

    .line 135
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedColor-0d7_KjU()J

    move-result-wide v93

    .line 136
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTextFontSize()F

    move-result v95

    .line 137
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTextFontFamily()Ljava/lang/String;

    move-result-object v96

    .line 138
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTextBold()Z

    move-result v97

    .line 139
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTextItalic()Z

    move-result v98

    .line 140
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getAlpha()F

    move-result v99

    .line 141
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v100

    .line 132
    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x600

    const/16 v104, 0x0

    move-object/from16 v89, v0

    invoke-direct/range {v89 .. v104}, Lcom/mimo/draw/TextElement;-><init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .local v0, "text":Lcom/mimo/draw/TextElement;
    new-instance v2, Lcom/mimo/draw/DrawingAction$AddText;

    invoke-direct {v2, v0}, Lcom/mimo/draw/DrawingAction$AddText;-><init>(Lcom/mimo/draw/TextElement;)V

    .line 144
    .local v2, "action":Lcom/mimo/draw/DrawingAction$AddText;
    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 144
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 146
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v105, v14

    move-object v14, v3

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    .line 144
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x1

    .line 144
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const v85, -0x10c05

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v90, v2

    .end local v2    # "action":Lcom/mimo/draw/DrawingAction$AddText;
    .local v90, "action":Lcom/mimo/draw/DrawingAction$AddText;
    move-object v2, v1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v105

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 152
    .end local v0    # "text":Lcom/mimo/draw/TextElement;
    .end local v90    # "action":Lcom/mimo/draw/DrawingAction$AddText;
    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mimo/draw/Tool;

    const/4 v2, 0x0

    sget-object v3, Lcom/mimo/draw/Tool;->LINE:Lcom/mimo/draw/Tool;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/mimo/draw/Tool;->RECTANGLE:Lcom/mimo/draw/Tool;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mimo/draw/Tool;->CIRCLE:Lcom/mimo/draw/Tool;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mimo/draw/Tool;->TRIANGLE:Lcom/mimo/draw/Tool;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    new-instance v0, Lcom/mimo/draw/ShapePath;

    .line 154
    nop

    .line 155
    nop

    .line 156
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedColor-0d7_KjU()J

    move-result-wide v7

    .line 157
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v9

    .line 158
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v2

    sget-object v3, Lcom/mimo/draw/DrawingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 163
    sget-object v2, Lcom/mimo/draw/Shape;->LINE:Lcom/mimo/draw/Shape;

    move-object v10, v2

    goto :goto_1

    .line 162
    :pswitch_0
    sget-object v2, Lcom/mimo/draw/Shape;->TRIANGLE:Lcom/mimo/draw/Shape;

    move-object v10, v2

    goto :goto_1

    .line 161
    :pswitch_1
    sget-object v2, Lcom/mimo/draw/Shape;->CIRCLE:Lcom/mimo/draw/Shape;

    move-object v10, v2

    goto :goto_1

    .line 160
    :pswitch_2
    sget-object v2, Lcom/mimo/draw/Shape;->RECTANGLE:Lcom/mimo/draw/Shape;

    move-object v10, v2

    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v2, Lcom/mimo/draw/Shape;->LINE:Lcom/mimo/draw/Shape;

    move-object v10, v2

    .line 165
    :goto_1
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getAlpha()F

    move-result v11

    .line 153
    const/4 v12, 0x0

    .line 166
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v13

    .line 153
    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v16, 0x0

    move-object v2, v0

    move-wide/from16 v3, v91

    move-wide/from16 v5, v91

    invoke-direct/range {v2 .. v16}, Lcom/mimo/draw/ShapePath;-><init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    .line 168
    .local v8, "shape":Lcom/mimo/draw/ShapePath;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x21

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v0, v2

    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v8    # "shape":Lcom/mimo/draw/ShapePath;
    goto/16 :goto_4

    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v0

    mul-float v0, v0, p3

    move/from16 v98, v0

    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getStrokeWidth()F

    move-result v0

    move/from16 v98, v0

    .line 171
    :goto_2
    nop

    .line 177
    .local v98, "effectiveWidth":F
    new-instance v7, Lcom/mimo/draw/DrawPath;

    .line 178
    invoke-static/range {v91 .. v92}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    .line 179
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 180
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v0

    sget-object v2, Lcom/mimo/draw/Tool;->ERASER:Lcom/mimo/draw/Tool;

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getCanvasBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedColor-0d7_KjU()J

    move-result-wide v2

    :goto_3
    move-wide/from16 v96, v2

    .line 181
    nop

    .line 182
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getSelectedTool()Lcom/mimo/draw/Tool;

    move-result-object v99

    .line 183
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getAlpha()F

    move-result v100

    .line 184
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getActiveLayerId()Ljava/lang/String;

    move-result-object v101

    .line 177
    const/16 v102, 0x0

    const/16 v103, 0x0

    .line 185
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v104

    .line 177
    const/16 v105, 0x180

    const/16 v106, 0x0

    move-object/from16 v93, v7

    invoke-direct/range {v93 .. v106}, Lcom/mimo/draw/DrawPath;-><init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .local v7, "path":Lcom/mimo/draw/DrawPath;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x11

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object v0, v2

    move-object v2, v1

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    .end local v7    # "path":Lcom/mimo/draw/DrawPath;
    .end local v98    # "effectiveWidth":F
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onZoomChanged(F)V
    .locals 90
    .param p1, "zoom"    # F

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x40a00000    # 5.0f

    move/from16 v5, p1

    invoke-static {v5, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v29

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x800001

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final redo()V
    .locals 92

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 333
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mimo/draw/DrawingAction;

    .line 336
    .local v15, "lastAction":Lcom/mimo/draw/DrawingAction;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v89

    .line 338
    .local v89, "newRedoStack":Ljava/util/List;
    nop

    .line 339
    instance-of v2, v15, Lcom/mimo/draw/DrawingAction$AddPath;

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 341
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v15

    check-cast v4, Lcom/mimo/draw/DrawingAction$AddPath;

    invoke-virtual {v4}, Lcom/mimo/draw/DrawingAction$AddPath;->getPath()Lcom/mimo/draw/DrawPath;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 340
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 342
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 343
    nop

    .line 340
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc02

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v90, v2

    move-object v2, v1

    move-object/from16 v91, v1

    move-object v1, v15

    .end local v15    # "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v1, "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v91, "currentState":Lcom/mimo/draw/DrawingState;
    move-object/from16 v15, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v90

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 346
    .end local v91    # "currentState":Lcom/mimo/draw/DrawingState;
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    .restart local v15    # "lastAction":Lcom/mimo/draw/DrawingAction;
    :cond_1
    move-object/from16 v91, v1

    move-object v1, v15

    .end local v15    # "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v1, "lastAction":Lcom/mimo/draw/DrawingAction;
    .restart local v91    # "currentState":Lcom/mimo/draw/DrawingState;
    instance-of v2, v1, Lcom/mimo/draw/DrawingAction$AddShape;

    if-eqz v2, :cond_2

    .line 347
    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    .line 348
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Lcom/mimo/draw/DrawingAction$AddShape;

    invoke-virtual {v4}, Lcom/mimo/draw/DrawingAction$AddShape;->getShape()Lcom/mimo/draw/ShapePath;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 347
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 349
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 350
    nop

    .line 347
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc03

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v15

    move-object/from16 v15, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :cond_2
    instance-of v0, v1, Lcom/mimo/draw/DrawingAction$AddText;

    if-eqz v0, :cond_3

    .line 354
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 355
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v5, v1

    check-cast v5, Lcom/mimo/draw/DrawingAction$AddText;

    invoke-virtual {v5}, Lcom/mimo/draw/DrawingAction$AddText;->getText()Lcom/mimo/draw/TextElement;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 354
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 356
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 357
    nop

    .line 354
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc05

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v15

    move-object/from16 v15, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :cond_3
    instance-of v0, v1, Lcom/mimo/draw/DrawingAction$AddImage;

    if-eqz v0, :cond_4

    .line 361
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 362
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v6, v1

    check-cast v6, Lcom/mimo/draw/DrawingAction$AddImage;

    invoke-virtual {v6}, Lcom/mimo/draw/DrawingAction$AddImage;->getImage()Lcom/mimo/draw/ImageElement;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 361
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 363
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 364
    nop

    .line 361
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc09

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v15

    move-object/from16 v15, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 369
    :cond_4
    :goto_0
    return-void
.end method

.method public final removeLayer(Ljava/lang/String;)V
    .locals 94
    .param p1, "layerId"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    .line 616
    .local v2, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v3, v0, Lcom/mimo/draw/DrawingViewModel;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v3, v1}, Lcom/mimo/draw/engine/LayerBitmapManager;->removeLayer(Ljava/lang/String;)V

    .line 620
    new-instance v3, Lcom/mimo/draw/DrawingAction$RemoveLayer;

    invoke-direct {v3, v1}, Lcom/mimo/draw/DrawingAction$RemoveLayer;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 621
    .local v6, "action":Lcom/mimo/draw/DrawingAction$RemoveLayer;
    iget-object v5, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 622
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 875
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 876
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/mimo/draw/Layer;

    .local v13, "it":Lcom/mimo/draw/Layer;
    const/4 v14, 0x0

    .line 622
    .local v14, "$i$a$-filter-DrawingViewModel$removeLayer$1":I
    invoke-virtual {v13}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 876
    .end local v13    # "it":Lcom/mimo/draw/Layer;
    .end local v14    # "$i$a$-filter-DrawingViewModel$removeLayer$1":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_1

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 877
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    move-object/from16 v27, v8

    check-cast v27, Ljava/util/List;

    .line 875
    nop

    .line 622
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 623
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 878
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/mimo/draw/Layer;

    .local v10, "it":Lcom/mimo/draw/Layer;
    const/4 v11, 0x0

    .line 623
    .local v11, "$i$a$-firstOrNull-DrawingViewModel$removeLayer$2":I
    invoke-virtual {v10}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 878
    .end local v10    # "it":Lcom/mimo/draw/Layer;
    .end local v11    # "$i$a$-firstOrNull-DrawingViewModel$removeLayer$2":I
    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_3

    goto :goto_1

    .line 879
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v9, 0x0

    .line 623
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v9, Lcom/mimo/draw/Layer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "default"

    :cond_6
    move-object/from16 v28, v3

    .line 624
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 880
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 881
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/mimo/draw/DrawPath;

    .local v13, "it":Lcom/mimo/draw/DrawPath;
    const/4 v14, 0x0

    .line 624
    .local v14, "$i$a$-filter-DrawingViewModel$removeLayer$3":I
    invoke-virtual {v13}, Lcom/mimo/draw/DrawPath;->getLayerId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 881
    .end local v13    # "it":Lcom/mimo/draw/DrawPath;
    .end local v14    # "$i$a$-filter-DrawingViewModel$removeLayer$3":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_7

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 882
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    move-object/from16 v90, v8

    check-cast v90, Ljava/util/List;

    .line 880
    nop

    .line 624
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 625
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 883
    .restart local v7    # "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 884
    .restart local v10    # "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/mimo/draw/ShapePath;

    .local v13, "it":Lcom/mimo/draw/ShapePath;
    const/4 v14, 0x0

    .line 625
    .local v14, "$i$a$-filter-DrawingViewModel$removeLayer$4":I
    invoke-virtual {v13}, Lcom/mimo/draw/ShapePath;->getLayerId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 884
    .end local v13    # "it":Lcom/mimo/draw/ShapePath;
    .end local v14    # "$i$a$-filter-DrawingViewModel$removeLayer$4":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 885
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    move-object/from16 v91, v8

    check-cast v91, Ljava/util/List;

    .line 883
    nop

    .line 625
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 626
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 886
    .restart local v7    # "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 887
    .restart local v10    # "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/mimo/draw/TextElement;

    .local v13, "it":Lcom/mimo/draw/TextElement;
    const/4 v14, 0x0

    .line 626
    .local v14, "$i$a$-filter-DrawingViewModel$removeLayer$5":I
    invoke-virtual {v13}, Lcom/mimo/draw/TextElement;->getLayerId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 887
    .end local v13    # "it":Lcom/mimo/draw/TextElement;
    .end local v14    # "$i$a$-filter-DrawingViewModel$removeLayer$5":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_b

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 888
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    move-object/from16 v92, v8

    check-cast v92, Ljava/util/List;

    .line 886
    nop

    .line 626
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 627
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 889
    .local v8, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 890
    .restart local v10    # "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/mimo/draw/ImageElement;

    .local v13, "it":Lcom/mimo/draw/ImageElement;
    const/4 v14, 0x0

    .line 627
    .local v14, "$i$a$-filter-DrawingViewModel$removeLayer$6":I
    invoke-virtual {v13}, Lcom/mimo/draw/ImageElement;->getLayerId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 890
    .end local v13    # "it":Lcom/mimo/draw/ImageElement;
    .end local v14    # "$i$a$-filter-DrawingViewModel$removeLayer$6":I
    xor-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_d

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 891
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 889
    nop

    .line 627
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 628
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getLayerCount()I

    move-result v3

    add-int/lit8 v44, v3, -0x1

    .line 629
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 621
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 621
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 629
    nop

    .line 621
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 622
    nop

    .line 623
    nop

    .line 621
    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 628
    nop

    .line 621
    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x600410

    const/16 v87, -0x21

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    move-object v3, v2

    move-object/from16 v4, v90

    move-object/from16 v93, v5

    move-object/from16 v5, v91

    move-object/from16 v90, v6

    .end local v6    # "action":Lcom/mimo/draw/DrawingAction$RemoveLayer;
    .local v90, "action":Lcom/mimo/draw/DrawingAction$RemoveLayer;
    move-object/from16 v6, v92

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v3

    move-object/from16 v4, v93

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/mimo/draw/DrawingViewModel;->updateBitmapPoolStats()V

    .line 632
    return-void
.end method

.method public final saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    nop

    .line 735
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .local v1, "picturesDir":Ljava/io/File;
    const/16 v2, 0x64

    const-string v3, ".png"

    const-string v4, "MiMoDraw_"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 737
    :try_start_1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v7

    .line 738
    .local v3, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v7, v4

    check-cast v7, Ljava/io/FileOutputStream;

    .local v7, "outputStream":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 739
    .local v8, "$i$a$-use-DrawingViewModel$saveToGallery$1":I
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v7

    check-cast v10, Ljava/io/OutputStream;

    invoke-virtual {p2, v9, v2, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    .end local v7    # "outputStream":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-DrawingViewModel$saveToGallery$1":I
    :try_start_3
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    nop

    .line 744
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 745
    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "image/png"

    aput-object v7, v4, v0

    .line 746
    nop

    .line 742
    invoke-static {p1, v2, v4, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 748
    nop

    .end local v3    # "file":Ljava/io/File;
    goto :goto_0

    .line 738
    .restart local v3    # "file":Ljava/io/File;
    :catchall_0
    move-exception v2

    .end local v1    # "picturesDir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v1    # "picturesDir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    throw v5

    .line 751
    .end local v3    # "file":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v7

    .line 752
    .restart local v3    # "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-object v7, v4

    check-cast v7, Ljava/io/FileOutputStream;

    .restart local v7    # "outputStream":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 753
    .local v8, "$i$a$-use-DrawingViewModel$saveToGallery$2":I
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v7

    check-cast v10, Ljava/io/OutputStream;

    invoke-virtual {p2, v9, v2, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 752
    .end local v7    # "outputStream":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-DrawingViewModel$saveToGallery$2":I
    :try_start_7
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 755
    nop

    .end local v1    # "picturesDir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    :goto_0
    move v0, v5

    goto :goto_1

    .line 752
    .restart local v1    # "picturesDir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catchall_2
    move-exception v2

    .end local v1    # "picturesDir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v1    # "picturesDir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_3
    move-exception v5

    :try_start_9
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 757
    .end local v1    # "picturesDir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 758
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 759
    nop

    .line 733
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public final setActiveLayer(Ljava/lang/String;)V
    .locals 88
    .param p1, "layerId"    # Ljava/lang/String;

    move-object/from16 v25, p1

    const-string v0, "layerId"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const v83, -0x400001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 647
    return-void
.end method

.method public final setCanvasBackground-8_81llA(J)V
    .locals 88
    .param p1, "color"    # J

    move-wide/from16 v14, p1

    .line 711
    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v87, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1001

    const/16 v84, -0x1

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 712
    return-void
.end method

.method public final setReferenceImage(Landroid/net/Uri;)V
    .locals 88
    .param p1, "uri"    # Landroid/net/Uri;

    move-object/from16 v48, p1

    .line 808
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/DrawingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v84, -0x1001

    const/16 v85, 0x1fff

    const/16 v86, 0x0

    invoke-static/range {v0 .. v86}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 809
    return-void
.end method

.method public final shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_image.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 826
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .local v2, "out":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 827
    .local v3, "$i$a$-use-DrawingViewModel$shareImage$1":I
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v5, v2

    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x64

    invoke-virtual {p2, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v3    # "$i$a$-use-DrawingViewModel$shareImage$1":I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 833
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "$this$shareImage_u24lambda_u2413":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 834
    .local v4, "$i$a$-apply-DrawingViewModel$shareImage$intent$1":I
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string v5, "android.intent.extra.STREAM"

    move-object v6, v1

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 836
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 837
    nop

    .line 833
    .end local v3    # "$this$shareImage_u24lambda_u2413":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-DrawingViewModel$shareImage$intent$1":I
    nop

    .line 838
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "\u5206\u4eab\u5230"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 839
    return-void

    .line 826
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v2

    .end local v0    # "file":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "file":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final toggleBloom()V
    .locals 90

    .line 532
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 533
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowBloom()Z

    move-result v2

    .line 532
    xor-int/lit8 v70, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 534
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 535
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 532
    const/16 v24, 0x0

    .line 535
    const/16 v25, 0x0

    .line 532
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 536
    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 532
    const/16 v62, 0x0

    .line 536
    const/16 v63, 0x0

    .line 532
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 537
    const/16 v67, 0x0

    .line 532
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 533
    nop

    .line 532
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 537
    const/16 v74, 0x0

    .line 532
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public final toggleBrushSettings()V
    .locals 90

    .line 799
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 800
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowBrushSettings()Z

    move-result v2

    .line 799
    xor-int/lit8 v50, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 801
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 802
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 803
    const/16 v23, 0x0

    .line 799
    const/16 v24, 0x0

    .line 803
    const/16 v25, 0x0

    .line 799
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 800
    nop

    .line 799
    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const/16 v87, -0x801

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 805
    return-void
.end method

.method public final toggleColorPicker()V
    .locals 90

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 391
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowColorPicker()Z

    move-result v2

    .line 390
    xor-int/lit8 v19, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 391
    nop

    .line 392
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 393
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 390
    const/16 v24, 0x0

    .line 393
    const/16 v25, 0x0

    .line 390
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 396
    const/16 v60, 0x0

    .line 394
    const/16 v61, 0x0

    .line 390
    const/16 v62, 0x0

    .line 394
    const/16 v63, 0x0

    .line 390
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 395
    const/16 v67, 0x0

    .line 390
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 395
    const/16 v70, 0x0

    .line 390
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 395
    const/16 v74, 0x0

    .line 390
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public final toggleDrawingGuides()V
    .locals 90

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 494
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowDrawingGuides()Z

    move-result v2

    .line 493
    xor-int/lit8 v63, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 495
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 496
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 493
    const/16 v24, 0x0

    .line 496
    const/16 v25, 0x0

    .line 493
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 497
    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 493
    const/16 v62, 0x0

    .line 494
    nop

    .line 493
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0xb00001

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public final toggleExportOptions()V
    .locals 90

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 843
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowExportOptions()Z

    move-result v2

    .line 842
    xor-int/lit8 v26, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 844
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 845
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 846
    const/16 v23, 0x0

    .line 842
    const/16 v24, 0x0

    .line 846
    const/16 v25, 0x0

    .line 843
    nop

    .line 842
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x1be001

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 848
    return-void
.end method

.method public final toggleFilters()V
    .locals 90

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 435
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowFilters()Z

    move-result v2

    .line 434
    xor-int/lit8 v23, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 436
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 437
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 435
    nop

    .line 434
    const/16 v24, 0x0

    .line 437
    const/16 v25, 0x0

    .line 434
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 440
    const/16 v60, 0x0

    .line 438
    const/16 v61, 0x0

    .line 434
    const/16 v62, 0x0

    .line 438
    const/16 v63, 0x0

    .line 434
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 439
    const/16 v67, 0x0

    .line 434
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 439
    const/16 v70, 0x0

    .line 434
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 439
    const/16 v74, 0x0

    .line 434
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public final toggleGradientMap()V
    .locals 90

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 555
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowGradientMap()Z

    move-result v2

    .line 554
    xor-int/lit8 v74, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 556
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 557
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 554
    const/16 v24, 0x0

    .line 557
    const/16 v25, 0x0

    .line 554
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 558
    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 554
    const/16 v62, 0x0

    .line 558
    const/16 v63, 0x0

    .line 554
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 559
    const/16 v67, 0x0

    .line 554
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 559
    const/16 v70, 0x0

    .line 554
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 555
    nop

    .line 554
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method public final toggleGrid()V
    .locals 90

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowGrid()Z

    move-result v2

    xor-int/lit8 v35, v2, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x10000001

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final toggleHistory()V
    .locals 90

    .line 572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 573
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowHistory()Z

    move-result v2

    .line 572
    xor-int/lit8 v25, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 574
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 575
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 572
    const/16 v24, 0x0

    .line 573
    nop

    .line 572
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 578
    const/16 v60, 0x0

    .line 576
    const/16 v61, 0x0

    .line 572
    const/16 v62, 0x0

    .line 576
    const/16 v63, 0x0

    .line 572
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 577
    const/16 v67, 0x0

    .line 572
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 577
    const/16 v70, 0x0

    .line 572
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 577
    const/16 v74, 0x0

    .line 572
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method public final toggleImportDialog()V
    .locals 90

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 787
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowImportDialog()Z

    move-result v2

    .line 786
    xor-int/lit8 v47, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 788
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 789
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 790
    const/16 v23, 0x0

    .line 786
    const/16 v24, 0x0

    .line 790
    const/16 v25, 0x0

    .line 786
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 787
    nop

    .line 786
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const/16 v87, -0x101

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 792
    return-void
.end method

.method public final toggleLayerVisibility(Ljava/lang/String;)V
    .locals 92
    .param p1, "layerId"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    .line 636
    .local v2, "currentState":Lcom/mimo/draw/DrawingState;
    new-instance v3, Lcom/mimo/draw/DrawingAction$ToggleLayerVisibility;

    invoke-direct {v3, v1}, Lcom/mimo/draw/DrawingAction$ToggleLayerVisibility;-><init>(Ljava/lang/String;)V

    .line 637
    .local v3, "action":Lcom/mimo/draw/DrawingAction$ToggleLayerVisibility;
    iget-object v14, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 638
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getLayers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 892
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 893
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 894
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/mimo/draw/Layer;

    .local v11, "it":Lcom/mimo/draw/Layer;
    const/4 v12, 0x0

    .line 639
    .local v12, "$i$a$-map-DrawingViewModel$toggleLayerVisibility$1":I
    invoke-virtual {v11}, Lcom/mimo/draw/Layer;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v11}, Lcom/mimo/draw/Layer;->isVisible()Z

    move-result v13

    xor-int/lit8 v18, v13, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fb

    const/16 v26, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v26}, Lcom/mimo/draw/Layer;->copy$default(Lcom/mimo/draw/Layer;Ljava/lang/String;Ljava/lang/String;ZZFLcom/mimo/draw/BlendMode;ZILcom/mimo/draw/LayerType;ILjava/lang/Object;)Lcom/mimo/draw/Layer;

    move-result-object v13

    move-object v11, v13

    .line 894
    .end local v11    # "it":Lcom/mimo/draw/Layer;
    .end local v12    # "$i$a$-map-DrawingViewModel$toggleLayerVisibility$1":I
    :cond_0
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    .line 892
    nop

    .line 638
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 641
    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 637
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v90, v14

    move/from16 v14, v16

    .line 641
    nop

    .line 637
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 638
    nop

    .line 637
    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x200401

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    move-object/from16 v91, v3

    .end local v3    # "action":Lcom/mimo/draw/DrawingAction$ToggleLayerVisibility;
    .local v91, "action":Lcom/mimo/draw/DrawingAction$ToggleLayerVisibility;
    move-object v3, v2

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v3

    move-object/from16 v4, v90

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 643
    return-void
.end method

.method public final toggleLayers()V
    .locals 90

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 413
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowLayers()Z

    move-result v2

    .line 412
    xor-int/lit8 v21, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 414
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 413
    nop

    .line 415
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 412
    const/16 v24, 0x0

    .line 415
    const/16 v25, 0x0

    .line 412
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 418
    const/16 v60, 0x0

    .line 416
    const/16 v61, 0x0

    .line 412
    const/16 v62, 0x0

    .line 416
    const/16 v63, 0x0

    .line 412
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 417
    const/16 v67, 0x0

    .line 412
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 417
    const/16 v70, 0x0

    .line 412
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 417
    const/16 v74, 0x0

    .line 412
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public final toggleLiquify()V
    .locals 90

    .line 514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 515
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowLiquify()Z

    move-result v2

    .line 514
    xor-int/lit8 v67, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 516
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 517
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 514
    const/16 v24, 0x0

    .line 517
    const/16 v25, 0x0

    .line 514
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 518
    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 514
    const/16 v62, 0x0

    .line 518
    const/16 v63, 0x0

    .line 514
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 515
    nop

    .line 514
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 519
    const/16 v70, 0x0

    .line 514
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 519
    const/16 v74, 0x0

    .line 514
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 521
    return-void
.end method

.method public final togglePaperSettings()V
    .locals 90

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 472
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowPaperSettings()Z

    move-result v2

    .line 471
    xor-int/lit8 v60, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 473
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 474
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 471
    const/16 v24, 0x0

    .line 474
    const/16 v25, 0x0

    .line 471
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 472
    nop

    .line 475
    const/16 v61, 0x0

    .line 471
    const/16 v62, 0x0

    .line 475
    const/16 v63, 0x0

    .line 471
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0xb00001

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method public final togglePressure()V
    .locals 90

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getPressureEnabled()Z

    move-result v2

    xor-int/lit8 v41, v2, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x5

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final toggleQuickShapes()V
    .locals 90

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 481
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowQuickShapes()Z

    move-result v2

    .line 480
    xor-int/lit8 v61, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 482
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 483
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 480
    const/16 v24, 0x0

    .line 483
    const/16 v25, 0x0

    .line 480
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 484
    const/16 v60, 0x0

    .line 481
    nop

    .line 480
    const/16 v62, 0x0

    .line 484
    const/16 v63, 0x0

    .line 480
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0xb00001

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final toggleReferenceSettings()V
    .locals 90

    .line 816
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 817
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowReferenceSettings()Z

    move-result v2

    .line 816
    xor-int/lit8 v56, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 818
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 819
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 820
    const/16 v23, 0x0

    .line 816
    const/16 v24, 0x0

    .line 820
    const/16 v25, 0x0

    .line 816
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    .line 817
    nop

    .line 816
    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x10001

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 822
    return-void
.end method

.method public final toggleSnapToGrid()V
    .locals 90

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getSnapToGrid()Z

    move-result v2

    xor-int/lit8 v37, v2, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x40000001    # -1.9999999f

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final toggleSymmetry()V
    .locals 90

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->isSymmetryEnabled()Z

    move-result v2

    xor-int/lit8 v33, v2, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0x4000001

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final toggleTapToUI()V
    .locals 90

    .line 568
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getTapToToggleUI()Z

    move-result v2

    xor-int/lit8 v76, v2, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, 0x1fef

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method public final toggleTemplates()V
    .locals 90

    .line 851
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 852
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowTemplates()Z

    move-result v2

    .line 851
    xor-int/lit8 v24, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 853
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 854
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 855
    const/16 v23, 0x0

    .line 852
    nop

    .line 855
    const/16 v25, 0x0

    .line 851
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xfe001

    const/16 v87, -0x1

    const/16 v88, 0x1fff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 857
    return-void
.end method

.method public final toggleTextBold()V
    .locals 90

    .line 662
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getTextBold()Z

    move-result v2

    xor-int/lit8 v80, v2, 0x1

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, 0x1eff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 663
    return-void
.end method

.method public final toggleTextEditor()V
    .locals 90

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 424
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowTextEditor()Z

    move-result v2

    .line 423
    xor-int/lit8 v22, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 425
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 426
    const/16 v21, 0x0

    .line 424
    nop

    .line 426
    const/16 v23, 0x0

    .line 423
    const/16 v24, 0x0

    .line 426
    const/16 v25, 0x0

    .line 423
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 429
    const/16 v60, 0x0

    .line 427
    const/16 v61, 0x0

    .line 423
    const/16 v62, 0x0

    .line 427
    const/16 v63, 0x0

    .line 423
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 428
    const/16 v67, 0x0

    .line 423
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 428
    const/16 v70, 0x0

    .line 423
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 428
    const/16 v74, 0x0

    .line 423
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public final toggleTextItalic()V
    .locals 90

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getTextItalic()Z

    move-result v2

    xor-int/lit8 v81, v2, 0x1

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, 0x1dff

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 667
    return-void
.end method

.method public final toggleToolSettings()V
    .locals 90

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mimo/draw/DrawingState;

    .line 402
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/DrawingState;

    invoke-virtual {v2}, Lcom/mimo/draw/DrawingState;->getShowToolSettings()Z

    move-result v2

    .line 401
    xor-int/lit8 v20, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 403
    const/16 v19, 0x0

    .line 402
    nop

    .line 403
    const/16 v21, 0x0

    .line 404
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 401
    const/16 v24, 0x0

    .line 404
    const/16 v25, 0x0

    .line 401
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 407
    const/16 v60, 0x0

    .line 405
    const/16 v61, 0x0

    .line 401
    const/16 v62, 0x0

    .line 405
    const/16 v63, 0x0

    .line 401
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 406
    const/16 v67, 0x0

    .line 401
    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 406
    const/16 v70, 0x0

    .line 401
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 406
    const/16 v74, 0x0

    .line 401
    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xbe001

    const v87, -0x48b00001

    const/16 v88, 0x1ffb

    const/16 v89, 0x0

    invoke-static/range {v3 .. v89}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public final undo()V
    .locals 92

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/DrawingState;

    .line 293
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mimo/draw/DrawingAction;

    .line 296
    .local v14, "lastAction":Lcom/mimo/draw/DrawingAction;
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getUndoStack()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v89

    .line 298
    .local v89, "newUndoStack":Ljava/util/List;
    nop

    .line 299
    instance-of v2, v14, Lcom/mimo/draw/DrawingAction$AddPath;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 301
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 300
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 302
    nop

    .line 303
    invoke-virtual {v1}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 300
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc02

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v90, v2

    move-object v2, v1

    move-object/from16 v91, v1

    move-object v1, v14

    .end local v14    # "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v1, "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v91, "currentState":Lcom/mimo/draw/DrawingState;
    move-object/from16 v14, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    move-object/from16 v3, v90

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    .end local v91    # "currentState":Lcom/mimo/draw/DrawingState;
    .local v1, "currentState":Lcom/mimo/draw/DrawingState;
    .restart local v14    # "lastAction":Lcom/mimo/draw/DrawingAction;
    :cond_1
    move-object/from16 v91, v1

    move-object v1, v14

    .end local v14    # "lastAction":Lcom/mimo/draw/DrawingAction;
    .local v1, "lastAction":Lcom/mimo/draw/DrawingAction;
    .restart local v91    # "currentState":Lcom/mimo/draw/DrawingState;
    instance-of v2, v1, Lcom/mimo/draw/DrawingAction$AddShape;

    if-eqz v2, :cond_2

    .line 307
    iget-object v14, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    .line 308
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 307
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 309
    nop

    .line 310
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 307
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc03

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v14

    move-object/from16 v14, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :cond_2
    instance-of v0, v1, Lcom/mimo/draw/DrawingAction$AddText;

    if-eqz v0, :cond_3

    .line 314
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 315
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getTexts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 314
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 316
    nop

    .line 317
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 314
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc05

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v14

    move-object/from16 v14, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_3
    instance-of v0, v1, Lcom/mimo/draw/DrawingAction$AddImage;

    if-eqz v0, :cond_4

    .line 321
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mimo/draw/DrawingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 322
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    .line 321
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 323
    nop

    .line 324
    invoke-virtual/range {v91 .. v91}, Lcom/mimo/draw/DrawingState;->getRedoStack()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 321
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, -0xc09

    const/16 v86, -0x1

    const/16 v87, 0x1fff

    const/16 v88, 0x0

    move-object/from16 v2, v91

    move-object v0, v14

    move-object/from16 v14, v89

    invoke-static/range {v2 .. v88}, Lcom/mimo/draw/DrawingState;->copy-QPSzd50$default(Lcom/mimo/draw/DrawingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mimo/draw/DrawPath;Lcom/mimo/draw/ShapePath;JLcom/mimo/draw/Tool;FFLjava/util/List;Ljava/util/List;JZZZZZZZZLjava/util/List;Ljava/lang/String;FJFZLcom/mimo/draw/SymmetryType;ZFZZZLandroidx/compose/ui/graphics/Color;ZFZIILcom/mimo/draw/BitmapPoolStats;ZLandroid/graphics/Bitmap;Lcom/mimo/draw/BrushSettings;ZLandroid/net/Uri;FJFZLcom/mimo/draw/ExportFormat;IFZZIZIFFZIFZFFFZLjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ZZLjava/util/List;JIIIILjava/lang/Object;)Lcom/mimo/draw/DrawingState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 329
    :cond_4
    :goto_0
    return-void
.end method
