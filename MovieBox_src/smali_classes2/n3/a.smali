.class public Ln3/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$b;,
        Ln3/a$f;,
        Ln3/a$d;,
        Ln3/a$c;,
        Ln3/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[Ln3/a$d;

.field public static final Z:[Ln3/a$d;

.field public static final a0:[Ln3/a$d;

.field public static final b0:[Ln3/a$d;

.field public static final c0:[Ln3/a$d;

.field public static final d0:Ln3/a$d;

.field public static final e0:[Ln3/a$d;

.field public static final f0:[Ln3/a$d;

.field public static final g0:[Ln3/a$d;

.field public static final h0:[Ln3/a$d;

.field public static final i0:[[Ln3/a$d;

.field public static final j0:[Ln3/a$d;

.field public static final k0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ln3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ln3/a;->u:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ln3/a;->v:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ln3/a;->w:Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Ln3/a;->x:[I

    filled-new-array {v0}, [I

    move-result-object v3

    sput-object v3, Ln3/a;->y:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Ln3/a;->z:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Ln3/a;->A:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Ln3/a;->B:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    sput-object v3, Ln3/a;->C:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Ln3/a;->D:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_4

    sput-object v3, Ln3/a;->E:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_5

    sput-object v12, Ln3/a;->F:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_6

    sput-object v12, Ln3/a;->G:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_7

    sput-object v12, Ln3/a;->H:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Ln3/a;->I:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Ln3/a;->J:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Ln3/a;->K:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Ln3/a;->L:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Ln3/a;->M:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, Ln3/a;->N:[B

    const-string v12, "VP8X"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ln3/a;->O:[B

    const-string v3, "VP8L"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ln3/a;->P:[B

    const-string v3, "VP8 "

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ln3/a;->Q:[B

    const-string v3, "ANIM"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ln3/a;->R:[B

    const-string v3, "ANMF"

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ln3/a;->S:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ln3/a;->V:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Ln3/a;->W:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Ln3/a;->X:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Ln3/a$d;

    .line 16
    new-instance v3, Ln3/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Ln3/a$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Ln3/a$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Ln3/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Ln3/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Ln3/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Ln3/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Ln3/a$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Ln3/a;->Y:[Ln3/a$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Ln3/a$d;

    .line 17
    new-instance v6, Ln3/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ln3/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ln3/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ln3/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Ln3/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ln3/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ln3/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ln3/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Ln3/a$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Ln3/a$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Ln3/a;->Z:[Ln3/a$d;

    const/16 v4, 0x20

    new-array v4, v4, [Ln3/a$d;

    .line 18
    new-instance v6, Ln3/a$d;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v7, v0, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v0, v6, v10, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Ln3/a$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Ln3/a;->a0:[Ln3/a$d;

    const/4 v0, 0x1

    new-array v6, v0, [Ln3/a$d;

    .line 19
    new-instance v7, Ln3/a$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Ln3/a;->b0:[Ln3/a$d;

    const/16 v7, 0x25

    new-array v7, v7, [Ln3/a$d;

    .line 20
    new-instance v10, Ln3/a$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Ln3/a$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Ln3/a$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Ln3/a$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Ln3/a$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Ln3/a$d;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Ln3/a;->c0:[Ln3/a$d;

    .line 21
    new-instance v0, Ln3/a$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v10}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3/a;->d0:Ln3/a$d;

    new-array v0, v10, [Ln3/a$d;

    .line 22
    new-instance v1, Ln3/a$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Ln3/a$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Ln3/a$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Ln3/a;->e0:[Ln3/a$d;

    new-array v1, v8, [Ln3/a$d;

    .line 23
    new-instance v8, Ln3/a$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Ln3/a$d;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Ln3/a;->f0:[Ln3/a$d;

    new-array v8, v10, [Ln3/a$d;

    .line 24
    new-instance v11, Ln3/a$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Ln3/a;->g0:[Ln3/a$d;

    const/4 v11, 0x1

    new-array v14, v11, [Ln3/a$d;

    .line 25
    new-instance v11, Ln3/a$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Ln3/a;->h0:[Ln3/a$d;

    const/16 v10, 0xa

    new-array v10, v10, [[Ln3/a$d;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Ln3/a;->i0:[[Ln3/a$d;

    new-array v0, v3, [Ln3/a$d;

    .line 26
    new-instance v1, Ln3/a$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ln3/a$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ln3/a$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ln3/a$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ln3/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ln3/a$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Ln3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ln3/a;->j0:[Ln3/a$d;

    array-length v0, v10

    .line 27
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ln3/a;->k0:[Ljava/util/HashMap;

    array-length v0, v10

    .line 28
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ln3/a;->l0:[Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ln3/a;->m0:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln3/a;->n0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln3/a;->o0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ln3/a;->p0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ln3/a;->q0:[B

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ln3/a;->T:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 35
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ln3/a;->U:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 37
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Ln3/a;->i0:[[Ln3/a$d;

    .line 38
    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Ln3/a;->k0:[Ljava/util/HashMap;

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Ln3/a;->l0:[Ljava/util/HashMap;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 41
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ln3/a;->k0:[Ljava/util/HashMap;

    .line 42
    aget-object v4, v4, v7

    iget v6, v3, Ln3/a$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln3/a;->l0:[Ljava/util/HashMap;

    .line 43
    aget-object v4, v4, v7

    iget-object v6, v3, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ln3/a;->n0:Ljava/util/HashMap;

    sget-object v1, Ln3/a;->j0:[Ln3/a$d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Ln3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Ln3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Ln3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Ln3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 48
    aget-object v2, v1, v2

    iget v2, v2, Ln3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 49
    aget-object v1, v1, v2

    iget v1, v1, Ln3/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/a;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/a;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/a;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/a;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln3/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln3/a;->i0:[[Ln3/a$d;

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ln3/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 6
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Ln3/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-static {p2}, Ln3/a;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Ln3/a;->e:Z

    iput-object v0, p0, Ln3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ln3/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 10
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Ln3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ln3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 11
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 12
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Ln3/a;->y(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Ln3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 13
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Ln3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ln3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ln3/a;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ln3/a;->C(Ljava/io/InputStream;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0xe

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static r(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln3/a;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Ln3/a;->p0:[B

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    aget-byte v3, v0, v1

    .line 25
    aget-byte v2, v2, v1

    .line 27
    if-eq v3, v2, :cond_0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static t([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ln3/a;->A:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static y(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Ln3/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/a$c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln3/a$c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final B([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ln3/a;->K:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Ln3/a;->L:[B

    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 24
    sget-object v3, Ln3/a;->K:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    aget-byte v3, p1, v3

    .line 32
    aget-byte v2, v2, v1

    .line 34
    if-eq v3, v2, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Ln3/a;->i0:[[Ln3/a$d;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v3, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    iget-boolean v1, p0, Ln3/a;->e:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 37
    const/16 v2, 0x1388

    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 42
    invoke-virtual {p0, v1}, Ln3/a;->g(Ljava/io/BufferedInputStream;)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ln3/a;->d:I

    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Ln3/a;->d:I

    .line 51
    invoke-static {v1}, Ln3/a;->L(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    new-instance v0, Ln3/a$f;

    .line 59
    invoke-direct {v0, p1}, Ln3/a$f;-><init>(Ljava/io/InputStream;)V

    .line 62
    iget-boolean p1, p0, Ln3/a;->e:Z

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Ln3/a;->n(Ln3/a$f;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Ln3/a;->d:I

    .line 72
    const/16 v1, 0xc

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    invoke-virtual {p0, v0}, Ln3/a;->e(Ln3/a$f;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Ln3/a;->h(Ln3/a$f;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 89
    if-ne p1, v1, :cond_5

    .line 91
    invoke-virtual {p0, v0}, Ln3/a;->m(Ln3/a$f;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v0}, Ln3/a;->k(Ln3/a$f;)V

    .line 98
    :goto_1
    iget p1, p0, Ln3/a;->p:I

    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Ln3/a$f;->e(J)V

    .line 104
    invoke-virtual {p0, v0}, Ln3/a;->K(Ln3/a$b;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Ln3/a$b;

    .line 110
    invoke-direct {v1, p1}, Ln3/a$b;-><init>(Ljava/io/InputStream;)V

    .line 113
    iget p1, p0, Ln3/a;->d:I

    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 118
    invoke-virtual {p0, v1, v0, v0}, Ln3/a;->f(Ln3/a$b;II)V

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 124
    if-ne p1, v0, :cond_8

    .line 126
    invoke-virtual {p0, v1}, Ln3/a;->i(Ln3/a$b;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 132
    if-ne p1, v0, :cond_9

    .line 134
    invoke-virtual {p0, v1}, Ln3/a;->j(Ln3/a$b;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 140
    if-ne p1, v0, :cond_a

    .line 142
    invoke-virtual {p0, v1}, Ln3/a;->o(Ln3/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ln3/a;->a()V

    .line 148
    sget-boolean p1, Ln3/a;->u:Z

    .line 150
    if-eqz p1, :cond_c

    .line 152
    :goto_3
    invoke-virtual {p0}, Ln3/a;->E()V

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_1
    sget-boolean v0, Ln3/a;->u:Z

    .line 158
    if-eqz v0, :cond_b

    .line 160
    const-string v1, "ExifInterface"

    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_b
    invoke-virtual {p0}, Ln3/a;->a()V

    .line 170
    if-eqz v0, :cond_c

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-virtual {p0}, Ln3/a;->a()V

    .line 177
    sget-boolean v0, Ln3/a;->u:Z

    .line 179
    if-eqz v0, :cond_d

    .line 181
    invoke-virtual {p0}, Ln3/a;->E()V

    .line 184
    :cond_d
    throw p1

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    const-string v0, "inputstream shouldn\'t be null"

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public final D(Ln3/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln3/a;->F(Ln3/a$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Ln3/a$b;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ln3/a;->d:I

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Invalid start code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-lt v0, v1, :cond_3

    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 65
    if-lez v0, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Ln3/a$b;->d(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "The size of tag group["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 38
    aget-object v1, v1, v0

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ln3/a$c;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "tagName: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", tagType: "

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ln3/a$c;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", tagValue: \'"

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v3, v2}, Ln3/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\'"

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final F(Ln3/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln3/a$b;->readShort()S

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid byte order: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    return-object p1
.end method

.method public final G([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln3/a$f;

    .line 3
    invoke-direct {v0, p1}, Ln3/a$f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Ln3/a;->D(Ln3/a$b;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Ln3/a;->H(Ln3/a$f;I)V

    .line 12
    return-void
.end method

.method public final H(Ln3/a$f;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ln3/a;->g:Ljava/util/Set;

    .line 1
    iget v4, v1, Ln3/a$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readShort()S

    move-result v3

    sget-boolean v4, Ln3/a;->u:Z

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v9, 0x1

    if-ge v5, v3, :cond_24

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    move-result v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readInt()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->a()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v16, 0x4

    add-long v13, v13, v16

    sget-object v18, Ln3/a;->k0:[Ljava/util/HashMap;

    .line 8
    aget-object v7, v18, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/a$d;

    sget-boolean v8, Ln3/a;->u:Z

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v9

    if-eqz v7, :cond_2

    .line 10
    iget-object v9, v7, Ln3/a$d;->b:Ljava/lang/String;

    :goto_1
    const/16 v19, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    aput-object v9, v6, v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x4

    aput-object v9, v6, v18

    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 11
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/4 v6, 0x7

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    move-object/from16 v21, v7

    move v9, v11

    goto/16 :goto_6

    :cond_5
    if-lez v12, :cond_6

    sget-object v4, Ln3/a;->W:[I

    .line 13
    array-length v9, v4

    if-lt v12, v9, :cond_7

    :cond_6
    move-object/from16 v21, v7

    move v9, v11

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v7, v12}, Ln3/a$d;->a(I)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v8, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since data format ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ln3/a;->V:[Ljava/lang/String;

    aget-object v9, v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") is unexpected for tag: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-ne v12, v6, :cond_9

    .line 16
    iget v12, v7, Ln3/a$d;->c:I

    :cond_9
    move v9, v11

    int-to-long v10, v15

    .line 17
    aget v4, v4, v12

    move-object/from16 v21, v7

    int-to-long v6, v4

    mul-long v6, v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-ltz v4, :cond_b

    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v6, v10

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :goto_5
    if-eqz v8, :cond_d

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_7
    if-nez v4, :cond_e

    .line 20
    invoke-virtual {v1, v13, v14}, Ln3/a$f;->e(J)V

    move/from16 v22, v3

    move/from16 v21, v5

    goto/16 :goto_f

    :cond_e
    const-string v4, "Compression"

    cmp-long v10, v6, v16

    if-lez v10, :cond_13

    .line 21
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readInt()I

    move-result v10

    if-eqz v8, :cond_f

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v3

    const-string v3, "seek to data offset: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    move/from16 v22, v3

    :goto_8
    iget v3, v0, Ln3/a;->d:I

    const/4 v11, 0x7

    if-ne v3, v11, :cond_12

    move-object/from16 v3, v21

    .line 23
    iget-object v11, v3, Ln3/a$d;->b:Ljava/lang/String;

    move/from16 v21, v5

    const-string v5, "MakerNote"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iput v10, v0, Ln3/a;->q:I

    :cond_10
    move-wide/from16 v16, v13

    goto :goto_9

    :cond_11
    const/4 v5, 0x6

    if-ne v2, v5, :cond_10

    const-string v11, "ThumbnailImage"

    .line 24
    iget-object v5, v3, Ln3/a$d;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iput v10, v0, Ln3/a;->r:I

    iput v15, v0, Ln3/a;->s:I

    iget-object v5, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v5}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    move-result-object v5

    iget v11, v0, Ln3/a;->r:I

    move-wide/from16 v16, v13

    int-to-long v13, v11

    iget-object v11, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {v13, v14, v11}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    move-result-object v11

    iget v13, v0, Ln3/a;->s:I

    int-to-long v13, v13

    iget-object v2, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {v13, v14, v2}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    move-result-object v2

    iget-object v13, v0, Ln3/a;->f:[Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 29
    aget-object v13, v13, v14

    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 30
    aget-object v5, v5, v14

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v5, v5, v14

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v13

    move-object/from16 v3, v21

    move/from16 v21, v5

    :goto_9
    int-to-long v10, v10

    .line 32
    invoke-virtual {v1, v10, v11}, Ln3/a$f;->e(J)V

    goto :goto_a

    :cond_13
    move/from16 v22, v3

    move-wide/from16 v16, v13

    move-object/from16 v3, v21

    move/from16 v21, v5

    :goto_a
    sget-object v2, Ln3/a;->n0:Ljava/util/HashMap;

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextIfdType: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " byteCount: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_14
    const/16 v5, 0x8

    if-eqz v2, :cond_1d

    const/4 v9, 0x3

    if-eq v12, v9, :cond_18

    const/4 v4, 0x4

    if-eq v12, v4, :cond_17

    if-eq v12, v5, :cond_16

    const/16 v4, 0x9

    if-eq v12, v4, :cond_15

    const/16 v4, 0xd

    if-eq v12, v4, :cond_15

    const-wide/16 v4, -0x1

    goto :goto_c

    .line 35
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readInt()I

    move-result v4

    :goto_b
    int-to-long v4, v4

    goto :goto_c

    .line 36
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readShort()S

    move-result v4

    goto :goto_b

    .line 37
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->b()J

    move-result-wide v4

    goto :goto_c

    .line 38
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    move-result v4

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_19

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v3, v3, Ln3/a$d;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "Offset: %d, tagName: %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1c

    iget-object v3, v0, Ln3/a;->g:Ljava/util/Set;

    long-to-int v6, v4

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 41
    invoke-virtual {v1, v4, v5}, Ln3/a$f;->e(J)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln3/a;->H(Ln3/a$f;I)V

    :cond_1a
    :goto_d
    move-wide/from16 v13, v16

    goto :goto_e

    :cond_1b
    if-eqz v8, :cond_1a

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1c
    if-eqz v8, :cond_1a

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 45
    :goto_e
    invoke-virtual {v1, v13, v14}, Ln3/a$f;->e(J)V

    goto/16 :goto_f

    :cond_1d
    move-wide/from16 v13, v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->a()I

    move-result v2

    iget v8, v0, Ln3/a;->p:I

    add-int/2addr v2, v8

    long-to-int v7, v6

    .line 47
    new-array v6, v7, [B

    .line 48
    invoke-virtual {v1, v6}, Ln3/a$b;->readFully([B)V

    .line 49
    new-instance v7, Ln3/a$c;

    int-to-long v8, v2

    move-wide v10, v13

    move-object v13, v7

    move v14, v12

    move-wide/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Ln3/a$c;-><init>(IIJ[B)V

    iget-object v2, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 50
    aget-object v2, v2, p2

    iget-object v6, v3, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    .line 51
    iget-object v6, v3, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x3

    iput v2, v0, Ln3/a;->d:I

    :cond_1e
    const-string v2, "Make"

    .line 52
    iget-object v6, v3, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "Model"

    iget-object v6, v3, Ln3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    iget-object v2, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v7, v2}, Ln3/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, v3, Ln3/a$d;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v7, v2}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_22

    :cond_21
    iput v5, v0, Ln3/a;->d:I

    .line 56
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_23

    .line 57
    invoke-virtual {v1, v10, v11}, Ln3/a$f;->e(J)V

    :cond_23
    :goto_f
    add-int/lit8 v5, v21, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v22

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 58
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Ln3/a;->u:Z

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    int-to-long v4, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_28

    iget-object v7, v0, Ln3/a;->g:Ljava/util/Set;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 61
    invoke-virtual {v1, v4, v5}, Ln3/a$f;->e(J)V

    iget-object v2, v0, Ln3/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 62
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 63
    invoke-virtual {v0, v1, v3}, Ln3/a;->H(Ln3/a$f;I)V

    goto :goto_10

    :cond_26
    iget-object v2, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 64
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 65
    invoke-virtual {v0, v1, v6}, Ln3/a;->H(Ln3/a$f;I)V

    goto :goto_10

    :cond_27
    if-eqz v3, :cond_29

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_28
    if-eqz v3, :cond_29

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_29
    :goto_10
    return-void
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 23
    aget-object v0, v0, p1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 34
    aget-object p1, p3, p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method public final J(Ln3/a$f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln3/a$c;

    .line 13
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln3/a$c;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln3/a$c;

    .line 41
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 43
    aget-object v1, v1, p2

    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln3/a$c;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v0, v2}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Ln3/a$f;->e(J)V

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    new-instance p1, Ln3/a$b;

    .line 80
    invoke-direct {p1, v0}, Ln3/a$b;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1, v1, p2}, Ln3/a;->f(Ln3/a$b;II)V

    .line 86
    :cond_1
    return-void
.end method

.method public final K(Ln3/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln3/a$c;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v3, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ln3/a;->o:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Ln3/a;->p(Ln3/a$b;Ljava/util/HashMap;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Ln3/a;->z(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0, p1, v0}, Ln3/a;->q(Ln3/a$b;Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Ln3/a;->o:I

    .line 50
    invoke-virtual {p0, p1, v0}, Ln3/a;->p(Ln3/a$b;Ljava/util/HashMap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 24
    aget-object v0, v0, p1

    .line 26
    const-string v1, "ImageLength"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln3/a$c;

    .line 34
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 36
    aget-object v2, v2, p1

    .line 38
    const-string v3, "ImageWidth"

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln3/a$c;

    .line 46
    iget-object v4, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v4, v4, p2

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln3/a$c;

    .line 56
    iget-object v4, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 58
    aget-object v4, v4, p2

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ln3/a$c;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 73
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v0, v4}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v2, v4}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v1, v4}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v4}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 102
    if-ge v2, v3, :cond_3

    .line 104
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 106
    aget-object v1, v0, p1

    .line 108
    aget-object v2, v0, p2

    .line 110
    aput-object v2, v0, p1

    .line 112
    aput-object v1, v0, p2

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Ln3/a$f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln3/a$c;

    .line 13
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln3/a$c;

    .line 25
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln3/a$c;

    .line 37
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ln3/a$c;

    .line 49
    iget-object v4, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ln3/a$c;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget p1, v0, Ln3/a$c;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    const-string v3, "ExifInterface"

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 79
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ln3/a$e;

    .line 87
    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 95
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v0, v1}, Ln3/a$c;->d(Ln3/a$e;Ljava/nio/ByteOrder;)Ln3/a$c;

    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 103
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 105
    invoke-static {p1, v1}, Ln3/a$c;->d(Ln3/a$e;Ljava/nio/ByteOrder;)Ln3/a$c;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 141
    if-eqz p1, :cond_4

    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 149
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v0, v1}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 157
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 159
    invoke-static {p1, v1}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 165
    aget-object v1, v1, p2

    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 172
    aget-object p2, v0, p2

    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    if-eqz v2, :cond_6

    .line 205
    if-eqz v3, :cond_6

    .line 207
    if-eqz v4, :cond_6

    .line 209
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v1, p1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v3, v0}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 223
    invoke-virtual {v4, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 229
    invoke-virtual {v2, v3}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 235
    if-le v1, v2, :cond_7

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 241
    invoke-static {v0, p1}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v1, v0}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 253
    aget-object v1, v1, p2

    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 260
    aget-object p1, p1, p2

    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {p0, p1, p2}, Ln3/a;->J(Ln3/a$f;I)V

    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ln3/a;->M(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ln3/a;->M(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Ln3/a;->M(II)V

    .line 13
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    const-string v5, "PixelXDimension"

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln3/a$c;

    .line 26
    iget-object v5, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 28
    aget-object v4, v5, v4

    .line 30
    const-string v5, "PixelYDimension"

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ln3/a$c;

    .line 38
    const-string v5, "ImageLength"

    .line 40
    const-string v6, "ImageWidth"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v7, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v7, v7, v0

    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 55
    aget-object v3, v3, v0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v3, v3, v2

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 72
    aget-object v3, v3, v1

    .line 74
    invoke-virtual {p0, v3}, Ln3/a;->A(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v4, v3, v1

    .line 84
    aput-object v4, v3, v2

    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v4, v3, v1

    .line 93
    :cond_1
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 95
    aget-object v3, v3, v2

    .line 97
    invoke-virtual {p0, v3}, Ln3/a;->A(Ljava/util/HashMap;)Z

    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 102
    const-string v4, "Orientation"

    .line 104
    invoke-virtual {p0, v0, v3, v4}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 109
    invoke-virtual {p0, v0, v7, v5}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 114
    invoke-virtual {p0, v0, v8, v6}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v1, v3, v4}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1, v7, v5}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1, v8, v6}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2, v4, v3}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v2, v5, v7}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v2, v6, v8}, Ln3/a;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v3, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, Ln3/a$c;->a(Ljava/lang/String;)Ln3/a$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, v2}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Ln3/a;->d(Ljava/lang/String;)Ln3/a$c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    sget-object v2, Ln3/a;->m0:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p1}, Ln3/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget p1, v0, Ln3/a$c;->a:I

    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 38
    if-eq p1, v2, :cond_1

    .line 40
    const/16 v2, 0xa

    .line 42
    if-eq p1, v2, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, v0, Ln3/a$c;->a:I

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v0, p1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ln3/a$e;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    aget-object v2, p1, v1

    .line 87
    iget-wide v3, v2, Ln3/a$e;->a:J

    .line 89
    long-to-float v3, v3

    .line 90
    iget-wide v4, v2, Ln3/a$e;->b:J

    .line 92
    long-to-float v2, v4

    .line 93
    div-float/2addr v3, v2

    .line 94
    float-to-int v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    aget-object v2, p1, v1

    .line 104
    iget-wide v3, v2, Ln3/a$e;->a:J

    .line 106
    long-to-float v3, v3

    .line 107
    iget-wide v4, v2, Ln3/a$e;->b:J

    .line 109
    long-to-float v2, v4

    .line 110
    div-float/2addr v3, v2

    .line 111
    float-to-int v2, v3

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v1

    .line 118
    const/4 v1, 0x2

    .line 119
    aget-object p1, p1, v1

    .line 121
    iget-wide v2, p1, Ln3/a$e;->a:J

    .line 123
    long-to-float v2, v2

    .line 124
    iget-wide v3, p1, Ln3/a$e;->b:J

    .line 126
    long-to-float p1, v3

    .line 127
    div-float/2addr v2, p1

    .line 128
    float-to-int p1, v2

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v0, v1

    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 137
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-object v1

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 169
    invoke-virtual {v0, p1}, Ln3/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln3/a;->d(Ljava/lang/String;)Ln3/a$c;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ln3/a$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Ln3/a;->i0:[[Ln3/a$d;

    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln3/a$c;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final e(Ln3/a$f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_e

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Ln3/a$a;

    .line 16
    invoke-direct {v2, p0, p1}, Ln3/a$a;-><init>(Ln3/a;Ln3/a$f;)V

    .line 19
    invoke-static {v1, v2}, Ln3/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v7, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 107
    aget-object v7, v7, v6

    .line 109
    const-string v8, "ImageWidth"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 117
    invoke-static {v9, v10}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    iget-object v7, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 128
    aget-object v7, v7, v6

    .line 130
    const-string v8, "ImageLength"

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v9, v10}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 154
    if-eq v8, v9, :cond_6

    .line 156
    const/16 v9, 0xb4

    .line 158
    if-eq v8, v9, :cond_5

    .line 160
    const/16 v9, 0x10e

    .line 162
    if-eq v8, v9, :cond_4

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v8, 0x6

    .line 172
    :goto_1
    iget-object v9, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 174
    aget-object v9, v9, v6

    .line 176
    const-string v10, "Orientation"

    .line 178
    iget-object v11, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v8, v11}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 189
    if-eqz v3, :cond_c

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_b

    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Ln3/a$f;->e(J)V

    .line 205
    new-array v8, v7, [B

    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_a

    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 216
    sget-object v7, Ln3/a;->p0:[B

    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 224
    new-array v7, v3, [B

    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 232
    iput v2, p0, Ln3/a;->p:I

    .line 234
    invoke-virtual {p0, v7, v6}, Ln3/a;->G([BI)V

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 240
    const-string v0, "Can\'t read exif"

    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 248
    const-string v0, "Invalid identifier"

    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 256
    const-string v0, "Can\'t read identifier"

    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 264
    const-string v0, "Invalid exif length"

    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_2
    sget-boolean p1, Ln3/a;->u:Z

    .line 272
    if-eqz p1, :cond_d

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v2, "Heif meta: "

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "x"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, ", rotation "

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    return-void

    .line 307
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    throw p1

    .line 319
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 321
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method

.method public final f(Ln3/a$b;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Ln3/a;->u:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v1, v3}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readByte()B

    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_11

    .line 38
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readByte()B

    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 44
    if-ne v6, v7, :cond_10

    .line 46
    const/4 v3, 0x2

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readByte()B

    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_f

    .line 53
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readByte()B

    .line 56
    move-result v4

    .line 57
    sget-boolean v6, Ln3/a;->u:Z

    .line 59
    if-eqz v6, :cond_1

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v8, "Found JPEG segment indicator: "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    and-int/lit16 v8, v4, 0xff

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    const/16 v7, -0x27

    .line 82
    if-eq v4, v7, :cond_e

    .line 84
    const/16 v7, -0x26

    .line 86
    if-ne v4, v7, :cond_2

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v7, -0x2

    .line 96
    const/4 v9, 0x4

    .line 97
    add-int/2addr v3, v9

    .line 98
    if-eqz v6, :cond_3

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v10, "JPEG segment: "

    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    and-int/lit16 v10, v4, 0xff

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v10, " (length: "

    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v10, ")"

    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    const-string v6, "Invalid length"

    .line 134
    if-ltz v8, :cond_d

    .line 136
    const/16 v10, -0x1f

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 140
    if-eq v4, v10, :cond_9

    .line 142
    const/4 v10, -0x2

    .line 143
    if-eq v4, v10, :cond_6

    .line 145
    packed-switch v4, :pswitch_data_0

    .line 148
    packed-switch v4, :pswitch_data_1

    .line 151
    packed-switch v4, :pswitch_data_2

    .line 154
    packed-switch v4, :pswitch_data_3

    .line 157
    :goto_1
    move-object/from16 v19, v6

    .line 159
    goto/16 :goto_6

    .line 161
    :pswitch_0
    invoke-virtual {v1, v11}, Ln3/a$b;->d(I)V

    .line 164
    iget-object v4, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 166
    aget-object v4, v4, v2

    .line 168
    if-eq v2, v9, :cond_4

    .line 170
    const-string v8, "ImageLength"

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    .line 178
    move-result v10

    .line 179
    int-to-long v10, v10

    .line 180
    iget-object v12, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 182
    invoke-static {v10, v11, v12}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v4, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 191
    aget-object v4, v4, v2

    .line 193
    if-eq v2, v9, :cond_5

    .line 195
    const-string v8, "ImageWidth"

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 200
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ln3/a$b;->readUnsignedShort()I

    .line 203
    move-result v9

    .line 204
    int-to-long v9, v9

    .line 205
    iget-object v11, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 207
    invoke-static {v9, v10, v11}, Ln3/a$c;->b(JLjava/nio/ByteOrder;)Ln3/a$c;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v8, v7, -0x7

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    new-array v4, v8, [B

    .line 219
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 222
    move-result v7

    .line 223
    if-ne v7, v8, :cond_8

    .line 225
    const-string v7, "UserComment"

    .line 227
    invoke-virtual {v0, v7}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_7

    .line 233
    iget-object v8, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 235
    aget-object v8, v8, v11

    .line 237
    new-instance v9, Ljava/lang/String;

    .line 239
    sget-object v10, Ln3/a;->o0:Ljava/nio/charset/Charset;

    .line 241
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    invoke-static {v9}, Ln3/a$c;->a(Ljava/lang/String;)Ln3/a$c;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_7
    move-object/from16 v19, v6

    .line 253
    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 257
    const-string v2, "Invalid exif"

    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_9
    new-array v4, v8, [B

    .line 265
    invoke-virtual {v1, v4}, Ln3/a$b;->readFully([B)V

    .line 268
    add-int v7, v3, v8

    .line 270
    sget-object v9, Ln3/a;->p0:[B

    .line 272
    invoke-static {v4, v9}, Ln3/b;->c([B[B)Z

    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_b

    .line 278
    array-length v10, v9

    .line 279
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 282
    move-result-object v4

    .line 283
    add-int v3, p2, v3

    .line 285
    array-length v8, v9

    .line 286
    add-int/2addr v3, v8

    .line 287
    iput v3, v0, Ln3/a;->p:I

    .line 289
    invoke-virtual {v0, v4, v2}, Ln3/a;->G([BI)V

    .line 292
    new-instance v3, Ln3/a$b;

    .line 294
    invoke-direct {v3, v4}, Ln3/a$b;-><init>([B)V

    .line 297
    invoke-virtual {v0, v3}, Ln3/a;->K(Ln3/a$b;)V

    .line 300
    :cond_a
    move-object/from16 v19, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    sget-object v9, Ln3/a;->q0:[B

    .line 305
    invoke-static {v4, v9}, Ln3/b;->c([B[B)Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_a

    .line 311
    array-length v10, v9

    .line 312
    add-int/2addr v3, v10

    .line 313
    array-length v9, v9

    .line 314
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 317
    move-result-object v4

    .line 318
    const-string v8, "Xmp"

    .line 320
    invoke-virtual {v0, v8}, Ln3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    if-nez v9, :cond_a

    .line 326
    iget-object v9, v0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 328
    aget-object v9, v9, v12

    .line 330
    new-instance v10, Ln3/a$c;

    .line 332
    const/4 v14, 0x1

    .line 333
    array-length v15, v4

    .line 334
    move-object/from16 v19, v6

    .line 336
    int-to-long v5, v3

    .line 337
    move-object v13, v10

    .line 338
    move-wide/from16 v16, v5

    .line 340
    move-object/from16 v18, v4

    .line 342
    invoke-direct/range {v13 .. v18}, Ln3/a$c;-><init>(IIJ[B)V

    .line 345
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iput-boolean v11, v0, Ln3/a;->t:Z

    .line 350
    :goto_5
    move v3, v7

    .line 351
    goto :goto_4

    .line 352
    :goto_6
    if-ltz v8, :cond_c

    .line 354
    invoke-virtual {v1, v8}, Ln3/a$b;->d(I)V

    .line 357
    add-int/2addr v3, v8

    .line 358
    const/4 v5, -0x1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 363
    move-object/from16 v2, v19

    .line 365
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_d
    move-object v2, v6

    .line 370
    new-instance v1, Ljava/io/IOException;

    .line 372
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1

    .line 376
    :cond_e
    :goto_7
    iget-object v2, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 378
    invoke-virtual {v1, v2}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 381
    return-void

    .line 382
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v3, "Invalid marker:"

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    and-int/lit16 v3, v4, 0xff

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v1

    .line 411
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    and-int/lit16 v3, v3, 0xff

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    and-int/lit16 v3, v3, 0xff

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 477
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 487
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 497
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, Ln3/a;->t([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ln3/a;->w([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Ln3/a;->s([B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0xc

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Ln3/a;->u([B)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Ln3/a;->x([B)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const/16 p1, 0xa

    .line 56
    return p1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Ln3/a;->v([B)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    const/16 p1, 0xd

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Ln3/a;->B([B)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    const/16 p1, 0xe

    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final h(Ln3/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln3/a;->k(Ln3/a$f;)V

    .line 4
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln3/a$c;

    .line 17
    if-eqz p1, :cond_6

    .line 19
    new-instance v1, Ln3/a$f;

    .line 21
    iget-object p1, p1, Ln3/a$c;->d:[B

    .line 23
    invoke-direct {v1, p1}, Ln3/a$f;-><init>([B)V

    .line 26
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, Ln3/a;->E:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Ln3/a$b;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Ln3/a$f;->e(J)V

    .line 44
    sget-object v3, Ln3/a;->F:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, Ln3/a$b;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Ln3/a$f;->e(J)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, Ln3/a$f;->e(J)V

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Ln3/a;->H(Ln3/a$f;I)V

    .line 79
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ln3/a$c;

    .line 92
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ln3/a$c;

    .line 104
    if-eqz p1, :cond_2

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ln3/a$c;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_6

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 206
    aget-object p1, p1, v2

    .line 208
    const-string v1, "ImageLength"

    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ln3/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln3/a;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Ln3/a;->G:[B

    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ln3/a$b;->d(I)V

    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [B

    .line 37
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_7

    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 45
    const/16 v2, 0x10

    .line 47
    if-ne v0, v2, :cond_2

    .line 49
    sget-object v2, Ln3/a;->I:[B

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    sget-object v2, Ln3/a;->J:[B

    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v2, Ln3/a;->H:[B

    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    new-array v2, v1, [B

    .line 85
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_5

    .line 91
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 94
    move-result p1

    .line 95
    new-instance v1, Ljava/util/zip/CRC32;

    .line 97
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 109
    move-result-wide v3

    .line 110
    long-to-int v4, v3

    .line 111
    if-ne v4, p1, :cond_4

    .line 113
    iput v0, p0, Ln3/a;->p:I

    .line 115
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v2, p1}, Ln3/a;->G([BI)V

    .line 119
    invoke-virtual {p0}, Ln3/a;->O()V

    .line 122
    new-instance p1, Ln3/a$b;

    .line 124
    invoke-direct {p1, v2}, Ln3/a$b;-><init>([B)V

    .line 127
    invoke-virtual {p0, p1}, Ln3/a;->K(Ln3/a$b;)V

    .line 130
    :goto_2
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ", calculated CRC value: "

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v3}, Ln3/b;->a([B)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 195
    invoke-virtual {p1, v1}, Ln3/a$b;->d(I)V

    .line 198
    add-int/2addr v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 203
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 211
    const-string v0, "Encountered corrupt PNG file."

    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method public final j(Ln3/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln3/a;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const/16 v1, 0x54

    .line 20
    invoke-virtual {p1, v1}, Ln3/a$b;->d(I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 26
    new-array v3, v1, [B

    .line 28
    new-array v1, v1, [B

    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 65
    invoke-virtual {p1}, Ln3/a$b;->a()I

    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 71
    invoke-virtual {p1, v4}, Ln3/a$b;->d(I)V

    .line 74
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 77
    new-instance v4, Ln3/a$b;

    .line 79
    invoke-direct {v4, v3}, Ln3/a$b;-><init>([B)V

    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p0, v4, v2, v3}, Ln3/a;->f(Ln3/a$b;II)V

    .line 86
    invoke-virtual {p1}, Ln3/a$b;->a()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Ln3/a$b;->d(I)V

    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {p1, v1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 99
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v1, :cond_4

    .line 122
    invoke-virtual {p1}, Ln3/a$b;->readUnsignedShort()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Ln3/a$b;->readUnsignedShort()I

    .line 129
    move-result v4

    .line 130
    sget-object v5, Ln3/a;->d0:Ln3/a$d;

    .line 132
    iget v5, v5, Ln3/a$d;->a:I

    .line 134
    if-ne v3, v5, :cond_3

    .line 136
    invoke-virtual {p1}, Ln3/a$b;->readShort()S

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ln3/a$b;->readShort()S

    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {v1, v2}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 152
    invoke-static {p1, v3}, Ln3/a$c;->f(ILjava/nio/ByteOrder;)Ln3/a$c;

    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 158
    aget-object v4, v4, v0

    .line 160
    const-string v5, "ImageLength"

    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v0, v2, v0

    .line 169
    const-string v2, "ImageWidth"

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-boolean v0, Ln3/a;->u:Z

    .line 176
    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, "Updated to length: "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", width: "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Ln3/a$b;->d(I)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method public final k(Ln3/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln3/a;->D(Ln3/a$b;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ln3/a;->H(Ln3/a$f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ln3/a;->N(Ln3/a$f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ln3/a;->N(Ln3/a$f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ln3/a;->N(Ln3/a$f;I)V

    .line 19
    invoke-virtual {p0}, Ln3/a;->O()V

    .line 22
    iget p1, p0, Ln3/a;->d:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v1, "MakerNote"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln3/a$c;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance v1, Ln3/a$f;

    .line 45
    iget-object p1, p1, Ln3/a$c;->d:[B

    .line 47
    invoke-direct {v1, p1}, Ln3/a$f;-><init>([B)V

    .line 50
    iget-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Ln3/a$b;->d(I)V

    .line 59
    const/16 p1, 0x9

    .line 61
    invoke-virtual {p0, v1, p1}, Ln3/a;->H(Ln3/a$f;I)V

    .line 64
    iget-object v1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 66
    aget-object p1, v1, p1

    .line 68
    const-string v1, "ColorSpace"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ln3/a$c;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object v2, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 80
    aget-object v0, v2, v0

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ln3/a;->c(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    return v0

    .line 22
    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ln3/a$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln3/a;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ln3/a;->k(Ln3/a$f;)V

    .line 21
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 26
    const-string v1, "JpgFromRaw"

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ln3/a$c;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance v1, Ln3/a$b;

    .line 38
    iget-object v2, p1, Ln3/a$c;->d:[B

    .line 40
    invoke-direct {v1, v2}, Ln3/a$b;-><init>([B)V

    .line 43
    iget-wide v2, p1, Ln3/a$c;->c:J

    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, p1, v2}, Ln3/a;->f(Ln3/a$b;II)V

    .line 50
    :cond_1
    iget-object p1, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 52
    aget-object p1, p1, v0

    .line 54
    const-string v0, "ISO"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ln3/a$c;

    .line 62
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ln3/a$c;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Ln3/a;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final n(Ln3/a$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln3/a;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ln3/a$b;->d(I)V

    .line 7
    invoke-virtual {p1}, Ln3/a$b;->available()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-virtual {p1, v1}, Ln3/a$b;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Ln3/a;->p:I

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Ln3/a;->G([BI)V

    .line 23
    return-void
.end method

.method public final o(Ln3/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln3/a;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Ln3/a;->K:[B

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ln3/a$b;->d(I)V

    .line 29
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 35
    sget-object v1, Ln3/a;->L:[B

    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Ln3/a$b;->d(I)V

    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    :try_start_0
    new-array v3, v2, [B

    .line 47
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_6

    .line 53
    invoke-virtual {p1}, Ln3/a$b;->readInt()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 59
    sget-object v4, Ln3/a;->M:[B

    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    new-array v0, v2, [B

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_1

    .line 75
    iput v1, p0, Ln3/a;->p:I

    .line 77
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Ln3/a;->G([BI)V

    .line 81
    new-instance p1, Ln3/a$b;

    .line 83
    invoke-direct {p1, v0}, Ln3/a$b;-><init>([B)V

    .line 86
    invoke-virtual {p0, p1}, Ln3/a;->K(Ln3/a$b;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v3}, Ln3/b;->a([B)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v3, v4, :cond_3

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    :cond_3
    add-int/2addr v1, v2

    .line 125
    if-ne v1, v0, :cond_4

    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    if-gt v1, v0, :cond_5

    .line 130
    invoke-virtual {p1, v2}, Ln3/a$b;->d(I)V

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 136
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 144
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 152
    const-string v0, "Encountered corrupt WebP file."

    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public final p(Ln3/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/a$c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ln3/a$c;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz p2, :cond_3

    .line 21
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ln3/a;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Ln3/a;->q:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 43
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ln3/a;->i:Z

    .line 48
    iget-object v1, p0, Ln3/a;->a:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Ln3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Ln3/a;->b:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_1

    .line 60
    new-array v1, p2, [B

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    iput-object v1, p0, Ln3/a;->n:[B

    .line 71
    :cond_1
    iput v0, p0, Ln3/a;->l:I

    .line 73
    iput p2, p0, Ln3/a;->m:I

    .line 75
    :cond_2
    sget-boolean p1, Ln3/a;->u:Z

    .line 77
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", length: "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    return-void
.end method

.method public final q(Ln3/a$b;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "StripOffsets"

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ln3/a$c;

    .line 15
    const-string v4, "StripByteCounts"

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln3/a$c;

    .line 23
    if-eqz v3, :cond_b

    .line 25
    if-eqz v2, :cond_b

    .line 27
    iget-object v4, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v3, v4}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ln3/b;->b(Ljava/lang/Object;)[J

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-virtual {v2, v4}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ln3/b;->b(Ljava/lang/Object;)[J

    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 49
    if-eqz v3, :cond_a

    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_2
    array-length v4, v2

    .line 74
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v4, :cond_3

    .line 80
    aget-wide v9, v2, v8

    .line 82
    add-long/2addr v6, v9

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v4, v6

    .line 87
    new-array v6, v4, [B

    .line 89
    const/4 v7, 0x1

    .line 90
    iput-boolean v7, v0, Ln3/a;->k:Z

    .line 92
    iput-boolean v7, v0, Ln3/a;->j:Z

    .line 94
    iput-boolean v7, v0, Ln3/a;->i:Z

    .line 96
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 99
    :goto_1
    array-length v11, v3

    .line 100
    if-ge v8, v11, :cond_8

    .line 102
    aget-wide v11, v3, v8

    .line 104
    long-to-int v12, v11

    .line 105
    aget-wide v13, v2, v8

    .line 107
    long-to-int v11, v13

    .line 108
    array-length v13, v3

    .line 109
    sub-int/2addr v13, v7

    .line 110
    if-ge v8, v13, :cond_4

    .line 112
    add-int v13, v12, v11

    .line 114
    int-to-long v13, v13

    .line 115
    add-int/lit8 v15, v8, 0x1

    .line 117
    aget-wide v15, v3, v15

    .line 119
    cmp-long v17, v13, v15

    .line 121
    if-eqz v17, :cond_4

    .line 123
    iput-boolean v5, v0, Ln3/a;->k:Z

    .line 125
    :cond_4
    sub-int/2addr v12, v9

    .line 126
    if-gez v12, :cond_5

    .line 128
    return-void

    .line 129
    :cond_5
    int-to-long v13, v12

    .line 130
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 133
    move-result-wide v15

    .line 134
    const-string v7, " bytes."

    .line 136
    cmp-long v17, v15, v13

    .line 138
    if-eqz v17, :cond_6

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "Failed to skip "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-void

    .line 157
    :cond_6
    add-int/2addr v9, v12

    .line 158
    new-array v12, v11, [B

    .line 160
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 163
    move-result v13

    .line 164
    if-eq v13, v11, :cond_7

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "Failed to read "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    return-void

    .line 183
    :cond_7
    add-int/2addr v9, v11

    .line 184
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    add-int/2addr v10, v11

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iput-object v6, v0, Ln3/a;->n:[B

    .line 194
    iget-boolean v1, v0, Ln3/a;->k:Z

    .line 196
    if-eqz v1, :cond_b

    .line 198
    aget-wide v1, v3, v5

    .line 200
    long-to-int v2, v1

    .line 201
    iput v2, v0, Ln3/a;->l:I

    .line 203
    iput v4, v0, Ln3/a;->m:I

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 208
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 212
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 214
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_b
    :goto_4
    return-void
.end method

.method public final s([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ln3/a$b;

    .line 5
    invoke-direct {v2, p1}, Ln3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ln3/a$b;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    sget-object v6, Ln3/a;->B:[B

    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x8

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    cmp-long v9, v3, v7

    .line 37
    if-nez v9, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ln3/a$b;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 45
    cmp-long v11, v3, v9

    .line 47
    if-gez v11, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    nop

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    move-wide v9, v5

    .line 60
    :cond_2
    :try_start_3
    array-length v11, p1

    .line 61
    int-to-long v11, v11

    .line 62
    cmp-long v13, v3, v11

    .line 64
    if-lez v13, :cond_3

    .line 66
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    int-to-long v3, p1

    .line 68
    :cond_3
    sub-long/2addr v3, v9

    .line 69
    cmp-long p1, v3, v5

    .line 71
    if-gez p1, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    return v0

    .line 77
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 83
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    div-long v11, v3, v11

    .line 87
    cmp-long v13, v5, v11

    .line 89
    if-gez v13, :cond_a

    .line 91
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 94
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    if-eq v11, v1, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    return v0

    .line 101
    :cond_5
    cmp-long v11, v5, v7

    .line 103
    if-nez v11, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :try_start_5
    sget-object v11, Ln3/a;->C:[B

    .line 108
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_7

    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object v11, Ln3/a;->D:[B

    .line 119
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    if-eqz v11, :cond_8

    .line 125
    const/4 v10, 0x1

    .line 126
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    if-eqz v10, :cond_9

    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 133
    return v12

    .line 134
    :cond_9
    :goto_2
    add-long/2addr v5, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    nop

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    if-eqz v1, :cond_b

    .line 146
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_b
    throw p1

    .line 150
    :goto_4
    if-eqz v1, :cond_c

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_c
    :goto_5
    return v0
.end method

.method public final u([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ln3/a$b;

    .line 5
    invoke-direct {v2, p1}, Ln3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ln3/a;->F(Ln3/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Ln3/a$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    const/16 v1, 0x5352

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    nop

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    :cond_2
    throw p1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    :cond_3
    return v0
.end method

.method public final v([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ln3/a;->G:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final w([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-byte v3, p1, v2

    .line 18
    aget-byte v4, v0, v2

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final x([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ln3/a$b;

    .line 5
    invoke-direct {v2, p1}, Ln3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ln3/a;->F(Ln3/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Ln3/a$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Ln3/a$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_1
    throw p1

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_2
    return v0
.end method

.method public final z(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/a$c;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ln3/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, Ln3/a;->x:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Ln3/a;->d:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln3/a$c;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v2, p0, Ln3/a;->h:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v2}, Ln3/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 52
    sget-object v2, Ln3/a;->z:[I

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    return p1
.end method
