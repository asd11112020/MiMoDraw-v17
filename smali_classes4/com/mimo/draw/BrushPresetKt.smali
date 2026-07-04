.class public final Lcom/mimo/draw/BrushPresetKt;
.super Ljava/lang/Object;
.source "BrushPreset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/BrushPresetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e\u001a\n\u0010\u001f\u001a\u00020 *\u00020\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0011\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0011\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0011\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0011\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0011\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0011\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "ALL_BRUSH_PRESETS",
        "",
        "Lcom/mimo/draw/BrushPreset;",
        "getALL_BRUSH_PRESETS",
        "()Ljava/util/List;",
        "BRUSH_PRESET_CALLIGRAPHY",
        "getBRUSH_PRESET_CALLIGRAPHY",
        "()Lcom/mimo/draw/BrushPreset;",
        "BRUSH_PRESET_ERASER",
        "getBRUSH_PRESET_ERASER",
        "BRUSH_PRESET_FAN",
        "getBRUSH_PRESET_FAN",
        "BRUSH_PRESET_OIL_PAINT",
        "getBRUSH_PRESET_OIL_PAINT",
        "BRUSH_PRESET_PAINTING_PEN",
        "getBRUSH_PRESET_PAINTING_PEN",
        "BRUSH_PRESET_PENCIL",
        "getBRUSH_PRESET_PENCIL",
        "BRUSH_PRESET_SOFT_EDGE",
        "getBRUSH_PRESET_SOFT_EDGE",
        "BRUSH_PRESET_SPRAY",
        "getBRUSH_PRESET_SPRAY",
        "BRUSH_PRESET_WATERCOLOR",
        "getBRUSH_PRESET_WATERCOLOR",
        "GO_PAINT_SIZE_PRESETS",
        "",
        "getGO_PAINT_SIZE_PRESETS",
        "()[I",
        "getDefaultPreset",
        "tool",
        "Lcom/mimo/draw/Tool;",
        "toBrushSettings",
        "Lcom/mimo/draw/BrushSettings;",
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
.field private static final ALL_BRUSH_PRESETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mimo/draw/BrushPreset;",
            ">;"
        }
    .end annotation
.end field

.field private static final BRUSH_PRESET_CALLIGRAPHY:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_ERASER:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_FAN:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_OIL_PAINT:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_PAINTING_PEN:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_PENCIL:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_SOFT_EDGE:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_SPRAY:Lcom/mimo/draw/BrushPreset;

.field private static final BRUSH_PRESET_WATERCOLOR:Lcom/mimo/draw/BrushPreset;

.field private static final GO_PAINT_SIZE_PRESETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 51
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mimo/draw/BrushPresetKt;->GO_PAINT_SIZE_PRESETS:[I

    .line 56
    nop

    .line 58
    sget-object v3, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    .line 56
    new-instance v0, Lcom/mimo/draw/BrushPreset;

    move-object v1, v0

    .line 57
    const-string v2, "\u7ed8\u56fe\u7b14"

    .line 58
    nop

    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    const v6, 0x3e2cf41f    # 0.1689f

    .line 62
    const v7, 0x3d20902e    # 0.0392f

    .line 56
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 63
    const v10, 0x3f666666    # 0.9f

    .line 70
    const/4 v11, 0x6

    .line 64
    const v12, 0x3f333333    # 0.7f

    .line 65
    const v13, 0x3f19999a    # 0.6f

    .line 56
    const/4 v14, 0x0

    .line 66
    const v15, 0x3e99999a    # 0.3f

    .line 67
    const v16, 0x3e4ccccd    # 0.2f

    .line 56
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 68
    const v23, 0x3f6c985f    # 0.9242f

    .line 69
    const v24, 0x3e727bb3    # 0.2368f

    .line 56
    const/16 v25, 0x0

    const v26, 0x9f90c0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PAINTING_PEN:Lcom/mimo/draw/BrushPreset;

    .line 73
    nop

    .line 75
    sget-object v30, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    .line 73
    new-instance v1, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v28, v1

    .line 74
    const-string v29, "\u67d4\u8fb9\u5706\u7b14"

    .line 75
    nop

    .line 76
    const/high16 v31, 0x41a00000    # 20.0f

    .line 77
    const v32, 0x3f4ccccd    # 0.8f

    .line 78
    const v33, 0x3e2cf41f    # 0.1689f

    .line 79
    const v34, 0x3d20902e    # 0.0392f

    .line 73
    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 80
    const v37, 0x3ecccccd    # 0.4f

    .line 85
    const/16 v38, 0x6

    .line 81
    const v39, 0x3f4ccccd    # 0.8f

    .line 82
    const v40, 0x3f333333    # 0.7f

    .line 73
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 83
    const v50, 0x3f4923a3    # 0.7857f

    .line 84
    const v51, 0x3e727bb3    # 0.2368f

    .line 73
    const/16 v52, 0x0

    const v53, 0x9ff0c0

    const/16 v54, 0x0

    invoke-direct/range {v28 .. v54}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SOFT_EDGE:Lcom/mimo/draw/BrushPreset;

    .line 88
    nop

    .line 90
    sget-object v57, Lcom/mimo/draw/BrushType;->FLAT:Lcom/mimo/draw/BrushType;

    .line 88
    new-instance v2, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v55, v2

    .line 89
    const-string v56, "\u6cb9\u753b\u7b14"

    .line 90
    nop

    .line 91
    const/high16 v58, 0x41f00000    # 30.0f

    .line 92
    const v59, 0x3f666666    # 0.9f

    .line 93
    const v60, 0x3e2cf41f    # 0.1689f

    .line 94
    const v61, 0x3d20902e    # 0.0392f

    .line 95
    const v62, 0x3dcccccd    # 0.1f

    .line 96
    const v63, 0x3e99999a    # 0.3f

    .line 88
    const/16 v64, 0x0

    .line 108
    const/16 v65, 0x6

    .line 100
    const v66, 0x3f19999a    # 0.6f

    .line 101
    const v67, 0x3ecccccd    # 0.4f

    .line 88
    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    .line 97
    const/16 v71, 0x1

    .line 98
    const/16 v72, 0x50

    .line 99
    const/16 v73, 0x14

    .line 102
    const v74, 0x3e727bb3    # 0.2368f

    .line 103
    const v75, 0x3e205bc0    # 0.1566f

    .line 104
    const v76, 0x3d20902e    # 0.0392f

    .line 105
    const v77, 0x3f6c985f    # 0.9242f

    .line 106
    const v78, 0x3e727bb3    # 0.2368f

    .line 107
    const v79, 0x3e532618    # 0.2062f

    .line 88
    const/16 v80, 0x7100

    const/16 v81, 0x0

    invoke-direct/range {v55 .. v81}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_OIL_PAINT:Lcom/mimo/draw/BrushPreset;

    .line 111
    nop

    .line 113
    sget-object v5, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    .line 111
    new-instance v30, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v3, v30

    .line 112
    const-string v4, "\u6c34\u5f69\u7b14"

    .line 113
    nop

    .line 114
    const/high16 v6, 0x41c80000    # 25.0f

    .line 115
    const v7, 0x3f19999a    # 0.6f

    .line 116
    const v8, 0x3e2cf41f    # 0.1689f

    .line 117
    const v9, 0x3d20902e    # 0.0392f

    .line 118
    const v10, 0x3e19999a    # 0.15f

    .line 119
    const v11, 0x3ecccccd    # 0.4f

    .line 111
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x6

    .line 123
    const v14, 0x3f333333    # 0.7f

    .line 124
    const v15, 0x3f4ccccd    # 0.8f

    .line 111
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x2

    .line 121
    const/16 v20, 0x3c

    .line 122
    const/16 v21, 0x28

    .line 125
    const v22, 0x3e727bb3    # 0.2368f

    .line 126
    const v23, 0x3e205bc0    # 0.1566f

    .line 127
    const v24, 0x3d20902e    # 0.0392f

    .line 128
    const v25, 0x3f28fc50    # 0.6601f

    .line 129
    const v26, 0x3e727bb3    # 0.2368f

    .line 130
    const v27, 0x3e532618    # 0.2062f

    .line 111
    const/16 v28, 0x7100

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v30, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_WATERCOLOR:Lcom/mimo/draw/BrushPreset;

    .line 134
    new-instance v3, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v31, v3

    .line 135
    const-string v32, "\u4e66\u6cd5\u7b14"

    .line 136
    sget-object v33, Lcom/mimo/draw/BrushType;->CALLIGRAPHY:Lcom/mimo/draw/BrushType;

    .line 137
    const/high16 v34, 0x41400000    # 12.0f

    .line 138
    const/high16 v35, 0x3f800000    # 1.0f

    .line 139
    const v36, 0x3e2cf41f    # 0.1689f

    .line 140
    const v37, 0x3d20902e    # 0.0392f

    .line 134
    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 141
    const v40, 0x3f59999a    # 0.85f

    .line 134
    const/16 v41, 0x0

    .line 142
    const/high16 v42, 0x3f000000    # 0.5f

    .line 143
    const v43, 0x3e99999a    # 0.3f

    .line 134
    const/16 v44, 0x0

    .line 144
    const/high16 v45, 0x3f000000    # 0.5f

    .line 145
    const v46, 0x3ecccccd    # 0.4f

    .line 134
    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xff92c0

    const/16 v57, 0x0

    invoke-direct/range {v31 .. v57}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_CALLIGRAPHY:Lcom/mimo/draw/BrushPreset;

    .line 148
    nop

    .line 150
    sget-object v60, Lcom/mimo/draw/BrushType;->SPRAY:Lcom/mimo/draw/BrushType;

    .line 148
    new-instance v4, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v58, v4

    .line 149
    const-string v59, "\u55b7\u67aa"

    .line 150
    nop

    .line 151
    const/high16 v61, 0x42200000    # 40.0f

    .line 152
    const v62, 0x3ecccccd    # 0.4f

    .line 153
    const v63, 0x3e2cf41f    # 0.1689f

    .line 154
    const v64, 0x3d20902e    # 0.0392f

    .line 155
    const v65, 0x3f4ccccd    # 0.8f

    .line 156
    const v66, 0x3dcccccd    # 0.1f

    .line 148
    const/16 v67, 0x0

    .line 161
    const/16 v68, 0x6

    .line 157
    const v69, 0x3f19999a    # 0.6f

    .line 158
    const/high16 v70, 0x3f000000    # 0.5f

    .line 148
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    .line 159
    const v80, 0x3f4923a3    # 0.7857f

    .line 160
    const v81, 0x3dfbe76d    # 0.123f

    .line 148
    const/16 v82, 0x0

    const v83, 0x9ff100

    const/16 v84, 0x0

    invoke-direct/range {v58 .. v84}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SPRAY:Lcom/mimo/draw/BrushPreset;

    .line 164
    nop

    .line 166
    sget-object v33, Lcom/mimo/draw/BrushType;->PENCIL:Lcom/mimo/draw/BrushType;

    .line 164
    new-instance v5, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v31, v5

    .line 165
    const-string v32, "\u94c5\u7b14"

    .line 166
    nop

    .line 167
    const/high16 v34, 0x40800000    # 4.0f

    .line 168
    const v35, 0x3f59999a    # 0.85f

    .line 169
    nop

    .line 170
    nop

    .line 164
    nop

    .line 171
    const/high16 v39, 0x3f000000    # 0.5f

    .line 164
    const/16 v40, 0x0

    .line 177
    const/16 v41, 0x6

    .line 172
    const v42, 0x3f666666    # 0.9f

    .line 173
    const v43, 0x3f333333    # 0.7f

    .line 174
    const v44, 0x3e99999a    # 0.3f

    .line 164
    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 175
    const v53, 0x3f6c985f    # 0.9242f

    .line 176
    const v54, 0x3e727bb3    # 0.2368f

    .line 164
    const v56, 0x9fe140

    invoke-direct/range {v31 .. v57}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PENCIL:Lcom/mimo/draw/BrushPreset;

    .line 180
    new-instance v6, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v58, v6

    .line 181
    const-string v59, "\u6247\u5f62\u7b14"

    .line 182
    sget-object v60, Lcom/mimo/draw/BrushType;->FAN:Lcom/mimo/draw/BrushType;

    .line 183
    const/high16 v61, 0x420c0000    # 35.0f

    .line 184
    const v62, 0x3f333333    # 0.7f

    .line 185
    nop

    .line 186
    nop

    .line 187
    const v65, 0x3e4ccccd    # 0.2f

    .line 188
    const/high16 v66, 0x3e800000    # 0.25f

    .line 180
    const/16 v68, 0x0

    .line 189
    const/high16 v69, 0x3f000000    # 0.5f

    .line 190
    const v70, 0x3ecccccd    # 0.4f

    .line 180
    const/16 v80, 0x0

    const/16 v81, 0x0

    const v83, 0xfff300

    invoke-direct/range {v58 .. v84}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_FAN:Lcom/mimo/draw/BrushPreset;

    .line 193
    nop

    .line 195
    sget-object v33, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    .line 193
    new-instance v7, Lcom/mimo/draw/BrushPreset;

    move-object/from16 v31, v7

    .line 194
    const-string v32, "\u6a61\u76ae\u64e6"

    .line 195
    nop

    .line 196
    const/high16 v34, 0x41a00000    # 20.0f

    .line 197
    const/high16 v35, 0x3f800000    # 1.0f

    .line 198
    const/high16 v36, 0x3f800000    # 1.0f

    .line 199
    const v37, 0x3dcccccd    # 0.1f

    .line 193
    const/16 v39, 0x0

    .line 200
    const/high16 v40, 0x3f800000    # 1.0f

    .line 205
    nop

    .line 201
    const v42, 0x3f333333    # 0.7f

    .line 202
    const/16 v43, 0x0

    .line 193
    const/16 v44, 0x0

    .line 203
    nop

    .line 204
    const/16 v54, 0x0

    .line 193
    const v56, 0x9ff0c0

    invoke-direct/range {v31 .. v57}, Lcom/mimo/draw/BrushPreset;-><init>(Ljava/lang/String;Lcom/mimo/draw/BrushType;FFFFFFFIFFFFFIIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_ERASER:Lcom/mimo/draw/BrushPreset;

    .line 209
    nop

    .line 210
    const/16 v8, 0x9

    new-array v8, v8, [Lcom/mimo/draw/BrushPreset;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 211
    const/4 v0, 0x1

    aput-object v1, v8, v0

    .line 210
    nop

    .line 212
    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 210
    nop

    .line 213
    const/4 v0, 0x3

    aput-object v30, v8, v0

    .line 210
    nop

    .line 214
    const/4 v0, 0x4

    aput-object v3, v8, v0

    .line 210
    nop

    .line 215
    const/4 v0, 0x5

    aput-object v4, v8, v0

    .line 210
    nop

    .line 216
    const/4 v0, 0x6

    aput-object v5, v8, v0

    .line 210
    nop

    .line 217
    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 210
    nop

    .line 218
    const/16 v0, 0x8

    aput-object v7, v8, v0

    .line 210
    nop

    .line 209
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/BrushPresetKt;->ALL_BRUSH_PRESETS:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x64
        0x6a
        0x80
        0xa7
        0xe3
        0x132
        0x198
        0x214
        0x2a8
        0x353
        0x417
        0x4f4
        0x5ea
        0x640
    .end array-data
.end method

.method public static final getALL_BRUSH_PRESETS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/BrushPreset;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->ALL_BRUSH_PRESETS:Ljava/util/List;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_CALLIGRAPHY()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 134
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_CALLIGRAPHY:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_ERASER()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 193
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_ERASER:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_FAN()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 180
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_FAN:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_OIL_PAINT()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 88
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_OIL_PAINT:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_PAINTING_PEN()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 56
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PAINTING_PEN:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_PENCIL()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 164
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PENCIL:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_SOFT_EDGE()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 73
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SOFT_EDGE:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_SPRAY()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 148
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SPRAY:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getBRUSH_PRESET_WATERCOLOR()Lcom/mimo/draw/BrushPreset;
    .locals 1

    .line 111
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_WATERCOLOR:Lcom/mimo/draw/BrushPreset;

    return-object v0
.end method

.method public static final getDefaultPreset(Lcom/mimo/draw/Tool;)Lcom/mimo/draw/BrushPreset;
    .locals 2
    .param p0, "tool"    # Lcom/mimo/draw/Tool;

    const-string v0, "tool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/mimo/draw/BrushPresetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PAINTING_PEN:Lcom/mimo/draw/BrushPreset;

    goto :goto_0

    .line 228
    :pswitch_0
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_ERASER:Lcom/mimo/draw/BrushPreset;

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SPRAY:Lcom/mimo/draw/BrushPreset;

    goto :goto_0

    .line 226
    :pswitch_2
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_CALLIGRAPHY:Lcom/mimo/draw/BrushPreset;

    goto :goto_0

    .line 225
    :pswitch_3
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_SOFT_EDGE:Lcom/mimo/draw/BrushPreset;

    goto :goto_0

    .line 224
    :pswitch_4
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->BRUSH_PRESET_PAINTING_PEN:Lcom/mimo/draw/BrushPreset;

    .line 223
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getGO_PAINT_SIZE_PRESETS()[I
    .locals 1

    .line 51
    sget-object v0, Lcom/mimo/draw/BrushPresetKt;->GO_PAINT_SIZE_PRESETS:[I

    return-object v0
.end method

.method public static final toBrushSettings(Lcom/mimo/draw/BrushPreset;)Lcom/mimo/draw/BrushSettings;
    .locals 20
    .param p0, "$this$toBrushSettings"    # Lcom/mimo/draw/BrushPreset;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/mimo/draw/BrushSettings;

    move-object v2, v0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getType()Lcom/mimo/draw/BrushType;

    move-result-object v3

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getSize()F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getSize()F

    move-result v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getOpacity()F

    move-result v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getFlow()F

    move-result v7

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getScatter()F

    move-result v8

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/BrushPreset;->getTexture()F

    move-result v9

    .line 240
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f80

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/mimo/draw/BrushSettings;-><init>(Lcom/mimo/draw/BrushType;FFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    return-object v0
.end method
