.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;
    }
.end annotation


# static fields
.field private static final DATA_TYPE_24_TABLE_DATA:I = 0x20

.field private static final DATA_TYPE_28_TABLE_DATA:I = 0x21

.field private static final DATA_TYPE_2BP_CODE_STRING:I = 0x10

.field private static final DATA_TYPE_48_TABLE_DATA:I = 0x22

.field private static final DATA_TYPE_4BP_CODE_STRING:I = 0x11

.field private static final DATA_TYPE_8BP_CODE_STRING:I = 0x12

.field private static final DATA_TYPE_END_LINE:I = 0xf0

.field private static final OBJECT_CODING_PIXELS:I = 0x0

.field private static final OBJECT_CODING_STRING:I = 0x1

.field private static final PAGE_STATE_NORMAL:I = 0x0

.field private static final REGION_DEPTH_4_BIT:I = 0x2

.field private static final REGION_DEPTH_8_BIT:I = 0x3

.field private static final SEGMENT_TYPE_CLUT_DEFINITION:I = 0x12

.field private static final SEGMENT_TYPE_DISPLAY_DEFINITION:I = 0x14

.field private static final SEGMENT_TYPE_OBJECT_DATA:I = 0x13

.field private static final SEGMENT_TYPE_PAGE_COMPOSITION:I = 0x10

.field private static final SEGMENT_TYPE_REGION_COMPOSITION:I = 0x11

.field private static final TAG:Ljava/lang/String; = "DvbParser"

.field private static final defaultMap2To4:[B

.field private static final defaultMap2To8:[B

.field private static final defaultMap4To8:[B


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field private final defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field private final defaultPaint:Landroid/graphics/Paint;

.field private final fillRegionPaint:Landroid/graphics/Paint;

.field private final subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 62
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 64
    const/16 v2, 0x2cf

    .line 66
    const/16 v3, 0x23f

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x2cf

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 80
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 99
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 101
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    .line 104
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 106
    return-void
.end method

.method private static buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static generateDefault2BitClutEntries()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, -0x808081

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static generateDefault4BitClutEntries()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/16 v4, 0xff

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const/16 v6, 0xff

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 35
    if-eqz v7, :cond_2

    .line 37
    const/16 v7, 0xff

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 50
    const/16 v6, 0x7f

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x7f

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 60
    if-eqz v7, :cond_5

    .line 62
    const/16 v7, 0x7f

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 68
    if-eqz v8, :cond_6

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method private static generateDefault8BitClutEntries()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/16 v4, 0xff

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 27
    if-eqz v6, :cond_1

    .line 29
    const/16 v6, 0xff

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 35
    if-eqz v7, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 41
    invoke-static {v7, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 47
    goto/16 :goto_1c

    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 51
    const/16 v7, 0xaa

    .line 53
    const/16 v8, 0x55

    .line 55
    if-eqz v6, :cond_19

    .line 57
    const/16 v9, 0x7f

    .line 59
    if-eq v6, v4, :cond_12

    .line 61
    const/16 v4, 0x80

    .line 63
    const/16 v7, 0x2b

    .line 65
    if-eq v6, v4, :cond_b

    .line 67
    const/16 v4, 0x88

    .line 69
    if-eq v6, v4, :cond_4

    .line 71
    goto/16 :goto_1c

    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 75
    if-eqz v4, :cond_5

    .line 77
    const/16 v4, 0x2b

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 83
    if-eqz v6, :cond_6

    .line 85
    const/16 v6, 0x55

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 92
    if-eqz v6, :cond_7

    .line 94
    const/16 v6, 0x2b

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 100
    if-eqz v9, :cond_8

    .line 102
    const/16 v9, 0x55

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 109
    if-eqz v9, :cond_9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 115
    if-eqz v9, :cond_a

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 126
    goto/16 :goto_1c

    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 130
    if-eqz v4, :cond_c

    .line 132
    const/16 v4, 0x2b

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 139
    if-eqz v6, :cond_d

    .line 141
    const/16 v6, 0x55

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 148
    if-eqz v6, :cond_e

    .line 150
    const/16 v6, 0x2b

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 157
    if-eqz v10, :cond_f

    .line 159
    const/16 v10, 0x55

    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 166
    if-eqz v10, :cond_10

    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 173
    if-eqz v9, :cond_11

    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 184
    goto/16 :goto_1c

    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 188
    if-eqz v4, :cond_13

    .line 190
    const/16 v4, 0x55

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 196
    if-eqz v5, :cond_14

    .line 198
    const/16 v5, 0xaa

    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 205
    if-eqz v5, :cond_15

    .line 207
    const/16 v5, 0x55

    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 213
    if-eqz v6, :cond_16

    .line 215
    const/16 v6, 0xaa

    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 222
    if-eqz v6, :cond_17

    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 228
    if-eqz v6, :cond_18

    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 242
    if-eqz v4, :cond_1a

    .line 244
    const/16 v4, 0x55

    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 250
    if-eqz v6, :cond_1b

    .line 252
    const/16 v6, 0xaa

    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 259
    if-eqz v6, :cond_1c

    .line 261
    const/16 v6, 0x55

    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 267
    if-eqz v9, :cond_1d

    .line 269
    const/16 v9, 0xaa

    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 276
    if-eqz v9, :cond_1e

    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 282
    if-eqz v9, :cond_1f

    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_20
    return-object v1
.end method

.method private static getColor(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static paint2BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    :goto_1
    const/4 v12, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v6

    .line 33
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v3

    .line 37
    :goto_2
    move v11, v2

    .line 38
    move v12, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v11, v2

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 56
    if-eq v4, v5, :cond_5

    .line 58
    if-eq v4, v3, :cond_4

    .line 60
    if-eq v4, v6, :cond_3

    .line 62
    move v11, v2

    .line 63
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/16 v4, 0x8

    .line 68
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x1d

    .line 74
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x4

    .line 80
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0xc

    .line 86
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v11, v2

    .line 92
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    const/4 v12, 0x2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-eqz v12, :cond_8

    .line 100
    if-eqz v8, :cond_8

    .line 102
    if-eqz p2, :cond_7

    .line 104
    aget-byte v4, p2, v4

    .line 106
    :cond_7
    aget v2, p1, v4

    .line 108
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    int-to-float v3, v10

    .line 112
    int-to-float v4, v1

    .line 113
    add-int v2, v10, v12

    .line 115
    int-to-float v6, v2

    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 118
    int-to-float v7, v2

    .line 119
    move-object/from16 v2, p6

    .line 121
    move v5, v6

    .line 122
    move v6, v7

    .line 123
    move-object/from16 v7, p5

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    :cond_8
    add-int/2addr v10, v12

    .line 129
    if-eqz v11, :cond_9

    .line 131
    return v10

    .line 132
    :cond_9
    move v2, v11

    .line 133
    goto :goto_0
.end method

.method private static paint4BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    :goto_1
    const/4 v12, 0x1

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 37
    move v11, v2

    .line 38
    move v12, v3

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    :goto_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x2

    .line 50
    if-nez v4, :cond_3

    .line 52
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 60
    move-result v3

    .line 61
    :goto_3
    move v11, v2

    .line 62
    move v12, v4

    .line 63
    move v4, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    if-eq v4, v5, :cond_6

    .line 73
    if-eq v4, v7, :cond_5

    .line 75
    if-eq v4, v6, :cond_4

    .line 77
    move v11, v2

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v4, 0x8

    .line 82
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x19

    .line 88
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 91
    move-result v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x9

    .line 99
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v11, v2

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v11, v2

    .line 109
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eqz v12, :cond_9

    .line 113
    if-eqz v8, :cond_9

    .line 115
    if-eqz p2, :cond_8

    .line 117
    aget-byte v4, p2, v4

    .line 119
    :cond_8
    aget v2, p1, v4

    .line 121
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    int-to-float v3, v10

    .line 125
    int-to-float v4, v1

    .line 126
    add-int v2, v10, v12

    .line 128
    int-to-float v6, v2

    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 131
    int-to-float v7, v2

    .line 132
    move-object/from16 v2, p6

    .line 134
    move v5, v6

    .line 135
    move v6, v7

    .line 136
    move-object/from16 v7, p5

    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_9
    add-int/2addr v10, v12

    .line 142
    if-eqz v11, :cond_a

    .line 144
    return v10

    .line 145
    :cond_a
    move v2, v11

    .line 146
    goto/16 :goto_0
.end method

.method private static paint8BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    move v11, v2

    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v3

    .line 51
    move v11, v2

    .line 52
    move v12, v4

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    if-eqz v8, :cond_4

    .line 58
    if-eqz p2, :cond_3

    .line 60
    aget-byte v4, p2, v4

    .line 62
    :cond_3
    aget v2, p1, v4

    .line 64
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v3, v10

    .line 68
    int-to-float v4, v1

    .line 69
    add-int v2, v10, v12

    .line 71
    int-to-float v6, v2

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    int-to-float v7, v2

    .line 75
    move-object/from16 v2, p6

    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    move-object/from16 v7, p5

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_4
    add-int/2addr v10, v12

    .line 85
    if-eqz v11, :cond_5

    .line 87
    return v10

    .line 88
    :cond_5
    move v2, v11

    .line 89
    goto :goto_0
.end method

.method private static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v8, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    move/from16 v4, p3

    .line 11
    move/from16 v10, p4

    .line 13
    move-object v11, v9

    .line 14
    move-object v12, v11

    .line 15
    :goto_0
    invoke-virtual {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xf0

    .line 29
    if-eq v2, v3, :cond_5

    .line 31
    const/4 v3, 0x3

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const/4 v3, 0x4

    .line 36
    packed-switch v2, :pswitch_data_1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/16 v2, 0x10

    .line 42
    invoke-static {v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    .line 45
    move-result-object v11

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v3, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    .line 50
    move-result-object v11

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v3, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)[B

    .line 55
    move-result-object v12

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p1

    .line 60
    move v5, v10

    .line 61
    move-object/from16 v6, p5

    .line 63
    move-object/from16 v7, p6

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint8BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    if-ne v0, v3, :cond_0

    .line 72
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v3, v9

    .line 77
    :goto_1
    move-object v1, v8

    .line 78
    move-object v2, p1

    .line 79
    move v5, v10

    .line 80
    move-object/from16 v6, p5

    .line 82
    move-object/from16 v7, p6

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint4BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    if-ne v0, v3, :cond_2

    .line 94
    if-nez v11, :cond_1

    .line 96
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v1, v11

    .line 100
    :goto_2
    move-object v3, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v1, 0x2

    .line 103
    if-ne v0, v1, :cond_4

    .line 105
    if-nez v12, :cond_3

    .line 107
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v1, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v3, v9

    .line 113
    :goto_3
    move-object v1, v8

    .line 114
    move-object v2, p1

    .line 115
    move v5, v10

    .line 116
    move-object/from16 v6, p5

    .line 118
    move-object/from16 v7, p6

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paint2BitPixelCodeString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 130
    move/from16 v4, p3

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static paintPixelDataSubBlocks(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    .line 28
    add-int/lit8 v4, p4, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method private static parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 26
    move-result-object v7

    .line 27
    :goto_0
    if-lez v4, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v9

    .line 37
    and-int/lit16 v10, v9, 0x80

    .line 39
    if-eqz v10, :cond_0

    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 45
    if-eqz v10, :cond_1

    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 52
    if-eqz v9, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v13

    .line 70
    add-int/lit8 v4, v4, -0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 94
    move-result v14

    .line 95
    shl-int/lit8 v9, v14, 0x6

    .line 97
    add-int/lit8 v4, v4, -0x4

    .line 99
    move/from16 v23, v13

    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    move/from16 v11, v23

    .line 105
    :goto_2
    const/16 v15, 0xff

    .line 107
    if-nez v9, :cond_3

    .line 109
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 111
    const/16 v13, 0xff

    .line 113
    :cond_3
    and-int/2addr v13, v15

    .line 114
    rsub-int v13, v13, 0xff

    .line 116
    int-to-byte v13, v13

    .line 117
    move/from16 p1, v4

    .line 119
    int-to-double v3, v9

    .line 120
    add-int/lit8 v11, v11, -0x80

    .line 122
    move/from16 v16, v2

    .line 124
    int-to-double v1, v11

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 130
    mul-double v17, v17, v1

    .line 132
    move-object v11, v10

    .line 133
    add-double v9, v3, v17

    .line 135
    double-to-int v9, v9

    .line 136
    add-int/lit8 v12, v12, -0x80

    .line 138
    int-to-double v14, v12

    .line 139
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 144
    mul-double v19, v19, v14

    .line 146
    sub-double v19, v3, v19

    .line 148
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 153
    mul-double v1, v1, v21

    .line 155
    sub-double v1, v19, v1

    .line 157
    double-to-int v1, v1

    .line 158
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 163
    mul-double v14, v14, v19

    .line 165
    add-double/2addr v3, v14

    .line 166
    double-to-int v2, v3

    .line 167
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 168
    const/16 v4, 0xff

    .line 170
    invoke-static {v9, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 173
    move-result v9

    .line 174
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 181
    move-result v2

    .line 182
    invoke-static {v13, v9, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    .line 185
    move-result v1

    .line 186
    aput v1, v11, v8

    .line 188
    move/from16 v4, p1

    .line 190
    move/from16 v2, v16

    .line 192
    const/16 v1, 0x8

    .line 194
    const/4 v3, 0x2

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_4
    move/from16 v16, v2

    .line 199
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 201
    move/from16 v1, v16

    .line 203
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 206
    return-object v0
.end method

.method private static parseDisplayDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    move v6, v3

    .line 48
    move v8, v4

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    :goto_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 57
    return-object p0
.end method

.method private static parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    const/16 v2, 0x8

    .line 29
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x10

    .line 35
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static parsePageComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 20
    sub-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    :goto_0
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 35
    const/16 v6, 0x10

    .line 37
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v6

    .line 45
    add-int/lit8 p1, p1, -0x6

    .line 47
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 49
    invoke-direct {v8, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    .line 52
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 58
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    .line 61
    return-object p0
.end method

.method private static parseRegionComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 21
    const/16 v6, 0x10

    .line 23
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v12

    .line 51
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 58
    move-result v14

    .line 59
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 62
    add-int/lit8 v15, p1, -0xa

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    :goto_0
    if-lez v15, :cond_2

    .line 71
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 82
    move-result v19

    .line 83
    const/16 v5, 0xc

    .line 85
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v20

    .line 89
    move/from16 v24, v14

    .line 91
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 95
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 98
    move-result v21

    .line 99
    add-int/lit8 v5, v15, -0x6

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v6, v14, :cond_1

    .line 104
    const/4 v14, 0x2

    .line 105
    if-ne v6, v14, :cond_0

    .line 107
    :goto_1
    const/16 v5, 0x8

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    move v15, v5

    .line 112
    const/16 v22, 0x0

    .line 114
    const/16 v23, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v14, 0x2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 122
    move-result v16

    .line 123
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 126
    move-result v17

    .line 127
    add-int/lit8 v15, v15, -0x8

    .line 129
    move/from16 v22, v16

    .line 131
    move/from16 v23, v17

    .line 133
    :goto_3
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 135
    move-object/from16 v17, v5

    .line 137
    move/from16 v18, v6

    .line 139
    invoke-direct/range {v17 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    move/from16 v14, v24

    .line 147
    const/4 v2, 0x4

    .line 148
    const/4 v5, 0x2

    .line 149
    const/16 v6, 0x10

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move/from16 v24, v14

    .line 154
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 156
    move-object v2, v0

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move v7, v9

    .line 160
    move v8, v10

    .line 161
    move v9, v11

    .line 162
    move v10, v12

    .line 163
    move v11, v13

    .line 164
    move/from16 v12, v24

    .line 166
    move-object v13, v1

    .line 167
    invoke-direct/range {v2 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 170
    return-object v0
.end method

.method private static parseSubtitlingSegment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v4, v1, 0x8

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 27
    move-result v5

    .line 28
    if-le v4, v5, :cond_0

    .line 30
    const-string p1, "DvbParser"

    .line 32
    const-string v0, "Data field length exceeds limit"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 52
    if-ne v2, v0, :cond_5

    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseDisplayDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 64
    if-ne v2, v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 72
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    .line 81
    if-ne v2, v0, :cond_5

    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 89
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 98
    if-ne v2, v0, :cond_2

    .line 100
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 106
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    .line 114
    if-ne v2, v0, :cond_5

    .line 116
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 122
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 130
    iget v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 132
    if-ne v2, v4, :cond_5

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseRegionComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 139
    move-result-object v1

    .line 140
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    .line 142
    if-nez v0, :cond_3

    .line 144
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 146
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 154
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->mergeFrom(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;)V

    .line 157
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 159
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 167
    if-ne v2, v0, :cond_5

    .line 169
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 171
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parsePageComposition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 174
    move-result-object v1

    .line 175
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    .line 177
    if-eqz v2, :cond_4

    .line 179
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 181
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 186
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 191
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 193
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    if-eqz v0, :cond_5

    .line 199
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    .line 201
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    .line 203
    if-eq v0, v2, :cond_5

    .line 205
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 207
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr v3, p1

    .line 212
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final decode([BI)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 18
    if-lt v2, v3, :cond_0

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xf

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 32
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->parseSubtitlingSegment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 38
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 54
    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 66
    if-ne v3, v2, :cond_3

    .line 68
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v3

    .line 78
    if-eq v2, v3, :cond_4

    .line 80
    :cond_3
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 108
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 110
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    .line 112
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 116
    move-result v6

    .line 117
    if-ge v5, v6, :cond_d

    .line 119
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 125
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    move-result v7

    .line 129
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 131
    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 139
    iget v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 141
    iget v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    .line 143
    add-int/2addr v8, v9

    .line 144
    iget v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    .line 146
    iget v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    .line 148
    add-int/2addr v6, v9

    .line 149
    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 151
    add-int/2addr v9, v8

    .line 152
    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v9

    .line 158
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 160
    add-int/2addr v10, v6

    .line 161
    iget v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v10

    .line 167
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 169
    int-to-float v15, v8

    .line 170
    int-to-float v14, v6

    .line 171
    int-to-float v9, v9

    .line 172
    int-to-float v10, v10

    .line 173
    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 175
    move v12, v15

    .line 176
    move v13, v14

    .line 177
    move/from16 v18, v14

    .line 179
    move v14, v9

    .line 180
    move v9, v15

    .line 181
    move v15, v10

    .line 182
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 185
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 187
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 189
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 191
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 197
    if-nez v10, :cond_5

    .line 199
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 201
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 203
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 205
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 211
    if-nez v10, :cond_5

    .line 213
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 215
    :cond_5
    iget-object v15, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 217
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 218
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 221
    move-result v11

    .line 222
    if-ge v14, v11, :cond_9

    .line 224
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 227
    move-result v11

    .line 228
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 234
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 236
    iget-object v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 238
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 244
    if-nez v13, :cond_6

    .line 246
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 248
    iget-object v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 250
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move-object v11, v13

    .line 258
    :goto_4
    if-eqz v11, :cond_8

    .line 260
    iget-boolean v13, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    .line 262
    if-eqz v13, :cond_7

    .line 264
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 265
    :goto_5
    move-object/from16 v16, v13

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    iget v13, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 273
    iget v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    .line 275
    add-int/2addr v4, v8

    .line 276
    iget v12, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    .line 278
    add-int v17, v6, v12

    .line 280
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 282
    move-object/from16 v19, v12

    .line 284
    move-object v12, v10

    .line 285
    move/from16 v20, v14

    .line 287
    move v14, v4

    .line 288
    move-object v4, v15

    .line 289
    move/from16 v15, v17

    .line 291
    move-object/from16 v17, v19

    .line 293
    invoke-static/range {v11 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlocks(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move/from16 v20, v14

    .line 299
    move-object v4, v15

    .line 300
    :goto_7
    add-int/lit8 v14, v20, 0x1

    .line 302
    move-object v15, v4

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-boolean v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 306
    if-eqz v4, :cond_c

    .line 308
    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 310
    const/4 v11, 0x3

    .line 311
    if-ne v4, v11, :cond_a

    .line 313
    iget-object v4, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 315
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 317
    aget v4, v4, v10

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    const/4 v11, 0x2

    .line 321
    if-ne v4, v11, :cond_b

    .line 323
    iget-object v4, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 325
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 327
    aget v4, v4, v10

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    iget-object v4, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 332
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 334
    aget v4, v4, v10

    .line 336
    :goto_8
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 343
    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 345
    add-int/2addr v4, v8

    .line 346
    int-to-float v15, v4

    .line 347
    iget v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 349
    add-int/2addr v4, v6

    .line 350
    int-to-float v4, v4

    .line 351
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 353
    move v13, v9

    .line 354
    move/from16 v14, v18

    .line 356
    move/from16 v16, v4

    .line 358
    move-object/from16 v17, v10

    .line 360
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 363
    :cond_c
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 365
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 367
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 369
    invoke-static {v4, v8, v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 372
    move-result-object v20

    .line 373
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 375
    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 377
    int-to-float v8, v6

    .line 378
    div-float v21, v9, v8

    .line 380
    const/16 v22, 0x0

    .line 382
    iget v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 384
    int-to-float v9, v8

    .line 385
    div-float v23, v18, v9

    .line 387
    const/16 v24, 0x0

    .line 389
    iget v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 391
    int-to-float v9, v9

    .line 392
    int-to-float v6, v6

    .line 393
    div-float v25, v9, v6

    .line 395
    iget v6, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 397
    int-to-float v6, v6

    .line 398
    int-to-float v7, v8

    .line 399
    div-float v26, v6, v7

    .line 401
    move-object/from16 v19, v4

    .line 403
    invoke-direct/range {v19 .. v26}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 406
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 411
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 413
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 414
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 419
    goto/16 :goto_2

    .line 421
    :cond_d
    return-object v2
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$SubtitleService;->reset()V

    .line 6
    return-void
.end method
