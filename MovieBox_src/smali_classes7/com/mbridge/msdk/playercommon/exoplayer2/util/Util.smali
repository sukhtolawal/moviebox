.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CRC32_BYTES_MSBF:[I

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field private static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x4f

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/16 v0, 0x1a

    .line 20
    :cond_0
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 26
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sput-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", "

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 68
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 92
    const/16 v0, 0x100

    .line 94
    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_0

    .line 99
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    .line 101
    return-void

    .line 102
    .line 103
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWithOverflowDefault(JJJ)J
    .locals 3

    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    and-long/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 8
    cmp-long v2, p0, p2

    .line 10
    if-gez v2, :cond_0

    .line 12
    return-wide p4

    .line 13
    :cond_0
    return-wide v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Object;ZZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Object;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 5

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 5
    aget-wide v2, p0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/2addr p0, p1

    return p0
.end method

.method public static ceilDivide(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 2
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static compareLong(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method public static constrainValue(FFF)F
    .locals 0

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static constrainValue(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static constrainValue(JJJ)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-static {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static crc([BIII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 5
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    .line 7
    ushr-int/lit8 p3, p3, 0x18

    .line 9
    aget-byte v2, p0, p1

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    and-int/lit16 p3, p3, 0xff

    .line 16
    aget p3, v1, p3

    .line 18
    xor-int/2addr p3, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p3
.end method

.method public static createTempDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 11
    return-object p0
.end method

.method public static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    :goto_1
    if-lez v3, :cond_4

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    const/16 v5, 0x25

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_2
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v1, v0, :cond_5

    .line 72
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static varargs formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static fromUtf8Bytes([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getAudioContentTypeForStreamType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p0, v2, :cond_0

    .line 15
    const/16 v2, 0x8

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public static getAudioUsageForStreamType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 p0, 0xd

    .line 27
    return p0

    .line 28
    :cond_4
    return v0
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-byte v3, v4

    .line 38
    aput-byte v3, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "(\\s*,\\s*)"

    .line 15
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    if-ne p1, v5, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 42
    const-string v5, ","

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_4
    return-object v1
.end method

.method public static getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v2, p0

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    const-string v2, ", "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getDefaultBufferSize(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/high16 v1, 0x20000

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/high16 p0, 0xc80000

    .line 27
    return p0

    .line 28
    :cond_3
    const/high16 p0, 0x360000

    .line 30
    return p0

    .line 31
    :cond_4
    const/high16 p0, 0x1000000

    .line 33
    return p0
.end method

.method private static getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    return-void
.end method

.method private static getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    return-void
.end method

.method private static getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz3/q0;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz3/r0;->a(Landroid/view/Display$Mode;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    invoke-static {p0}, Lz3/s0;->a(Landroid/view/Display$Mode;)I

    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 17
    return-void
.end method

.method private static getDisplaySizeV9(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 10
    move-result p0

    .line 11
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 13
    return-void
.end method

.method public static getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "clearkey"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "widevine"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "playready"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    or-int/2addr v1, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double p0, p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static getPcmEncoding(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    return p0

    .line 22
    :cond_1
    const/high16 p0, -0x80000000

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static getPcmFrameSize(II)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    mul-int/lit8 p1, p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 31
    return p1

    .line 32
    :cond_4
    mul-int/lit8 p1, p1, 0x3

    .line 34
    return p1
.end method

.method public static getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPhysicalDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 6

    const-string v0, "Util"

    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Sony"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    const-string p0, "NVIDIA"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v2, "SHIELD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "philips"

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "QM1"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "QV151E"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TPM171E"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sys.display-size"

    aput-object v5, v4, p0

    .line 14
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read sys.display-size"

    .line 15
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 19
    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 20
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez p0, :cond_3

    if-lez v1, :cond_3

    .line 21
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 22
    :catch_1
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sys.display-size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 24
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 25
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 26
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDisplaySizeV9(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static getPlayoutDurationForMediaDuration(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static getStreamTypeForAudioUsage(I)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, p2, v0

    .line 10
    if-nez v4, :cond_0

    .line 12
    move-wide p2, v2

    .line 13
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 15
    add-long/2addr p2, v0

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    div-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3c

    .line 21
    rem-long v4, p2, v0

    .line 23
    div-long v6, p2, v0

    .line 25
    rem-long/2addr v6, v0

    .line 26
    const-wide/16 v0, 0xe10

    .line 28
    div-long/2addr p2, v0

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    const/4 p0, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    cmp-long v8, p2, v2

    .line 37
    if-lez v8, :cond_1

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v2, v0

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v2, v1

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v2, p0

    .line 60
    const-string p0, "%d:%02d:%02d"

    .line 62
    invoke-virtual {p1, p0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p2

    .line 77
    aput-object p2, p0, v0

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p2

    .line 83
    aput-object p2, p0, v1

    .line 85
    const-string p2, "%02d:%02d"

    .line 87
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0
.end method

.method public static getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "?"

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "/"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " (Linux;Android "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ") "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "ExoPlayerLib/2.8.4"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static inferContentType(Landroid/net/Uri;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static inferContentType(Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".mpd"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ".m3u8"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, ".*\\.ism(l)?(/manifest(\\(.+\\))?)?"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static isEncodingHighResolutionIntegerPcm(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isEncodingPcm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static isLinebreak(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "file"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util$1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object p0

    .line 15
    :catch_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    const/16 p0, 0x9

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Z"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p0, 0xc

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    mul-int/lit8 p0, p0, 0x3c

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    add-int v2, p0, v1

    .line 60
    const/16 p0, 0xb

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v1, "-"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    mul-int/lit8 v2, v2, -0x1

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 78
    const-string v1, "GMT"

    .line 80
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 87
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    add-int/lit8 v5, v3, -0x1

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v7

    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v8

    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v9

    .line 146
    move-object v3, p0

    .line 147
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 150
    const/16 v3, 0x8

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_3

    .line 162
    new-instance v4, Ljava/math/BigDecimal;

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v6, "0."

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 195
    move-result v0

    .line 196
    const/16 v1, 0xe

    .line 198
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 204
    move-result-wide v0

    .line 205
    if-eqz v2, :cond_4

    .line 207
    const p0, 0xea60

    .line 210
    mul-int v2, v2, p0

    .line 212
    int-to-long v2, v2

    .line 213
    sub-long/2addr v0, v2

    .line 214
    :cond_4
    return-wide v0

    .line 215
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "Invalid date/time format: "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 14

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 21
    if-eqz v1, :cond_7

    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr p0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v8

    .line 46
    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    .line 51
    mul-double v8, v8, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v8, v6

    .line 55
    :goto_0
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v10

    .line 66
    const-wide v12, 0x4144103580000000L    # 2629739.0

    .line 71
    mul-double v10, v10, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide v10, v6

    .line 75
    :goto_1
    add-double/2addr v8, v10

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v10

    .line 87
    const-wide v12, 0x40f5180000000000L    # 86400.0

    .line 92
    mul-double v10, v10, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide v10, v6

    .line 96
    :goto_2
    add-double/2addr v8, v10

    .line 97
    const/16 v1, 0xa

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v10

    .line 109
    mul-double v10, v10, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-wide v10, v6

    .line 113
    :goto_3
    add-double/2addr v8, v10

    .line 114
    const/16 v1, 0xc

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    move-result-wide v4

    .line 126
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 128
    mul-double v4, v4, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide v4, v6

    .line 132
    :goto_4
    add-double/2addr v8, v4

    .line 133
    const/16 v1, 0xe

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    move-result-wide v6

    .line 145
    :cond_5
    add-double/2addr v8, v6

    .line 146
    mul-double v8, v8, v2

    .line 148
    double-to-long v0, v8

    .line 149
    if-eqz p0, :cond_6

    .line 151
    neg-long v0, v0

    .line 152
    :cond_6
    return-wide v0

    .line 153
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    move-result-wide v0

    .line 157
    mul-double v0, v0, v4

    .line 159
    mul-double v0, v0, v2

    .line 161
    double-to-long v0, v0

    .line 162
    return-wide v0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    return-void
.end method

.method public static removeRange(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public static resolveSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;JJ)J
    .locals 8

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->EXACT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-wide v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    move-wide v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->subtractWithOverflowDefault(JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    move-wide v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->addWithOverflowDefault(JJJ)J

    .line 30
    move-result-wide v2

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    cmp-long v5, v0, p3

    .line 35
    if-gtz v5, :cond_1

    .line 37
    cmp-long v5, p3, v2

    .line 39
    if-gtz v5, :cond_1

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    :goto_0
    cmp-long v6, v0, p5

    .line 46
    if-gtz v6, :cond_2

    .line 48
    cmp-long v6, p5, v2

    .line 50
    if-gtz v6, :cond_2

    .line 52
    const/4 p2, 0x1

    .line 53
    :cond_2
    if-eqz v5, :cond_4

    .line 55
    if-eqz p2, :cond_4

    .line 57
    sub-long v0, p3, p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 62
    move-result-wide v0

    .line 63
    sub-long p0, p5, p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide p0

    .line 69
    cmp-long p2, v0, p0

    .line 71
    if-gtz p2, :cond_3

    .line 73
    return-wide p3

    .line 74
    :cond_3
    return-wide p5

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    return-wide p3

    .line 78
    :cond_5
    if-eqz p2, :cond_6

    .line 80
    return-wide p5

    .line 81
    :cond_6
    return-wide v0
.end method

.method public static scaleLargeTimestamp(JJJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, p2

    .line 5
    if-ltz v2, :cond_0

    .line 7
    rem-long v3, p4, p2

    .line 9
    cmp-long v5, v3, v0

    .line 11
    if-nez v5, :cond_0

    .line 13
    div-long/2addr p4, p2

    .line 14
    div-long/2addr p0, p4

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-gez v2, :cond_1

    .line 18
    rem-long v2, p2, p4

    .line 20
    cmp-long v4, v2, v0

    .line 22
    if-nez v4, :cond_1

    .line 24
    div-long/2addr p2, p4

    .line 25
    mul-long p0, p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double p2, p2

    .line 29
    long-to-double p4, p4

    .line 30
    div-double/2addr p2, p4

    .line 31
    long-to-double p0, p0

    .line 32
    mul-double p0, p0, p2

    .line 34
    double-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static scaleLargeTimestamps(Ljava/util/List;JJ)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    cmp-long v5, p3, p1

    .line 12
    if-ltz v5, :cond_0

    .line 14
    rem-long v6, p3, p1

    .line 16
    cmp-long v8, v6, v2

    .line 18
    if-nez v8, :cond_0

    .line 20
    div-long/2addr p3, p1

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 23
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide p1

    .line 33
    div-long/2addr p1, p3

    .line 34
    aput-wide p1, v1, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez v5, :cond_1

    .line 41
    rem-long v5, p1, p3

    .line 43
    cmp-long v7, v5, v2

    .line 45
    if-nez v7, :cond_1

    .line 47
    div-long/2addr p1, p3

    .line 48
    :goto_1
    if-ge v4, v0, :cond_2

    .line 50
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p3

    .line 60
    mul-long p3, p3, p1

    .line 62
    aput-wide p3, v1, v4

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    long-to-double p1, p1

    .line 68
    long-to-double p3, p3

    .line 69
    div-double/2addr p1, p3

    .line 70
    :goto_2
    if-ge v4, v0, :cond_2

    .line 72
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Long;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide p3

    .line 82
    long-to-double p3, p3

    .line 83
    mul-double p3, p3, p1

    .line 85
    double-to-long p3, p3

    .line 86
    aput-wide p3, v1, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-object v1
.end method

.method public static scaleLargeTimestampsInPlace([JJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    cmp-long v3, p3, p1

    .line 6
    if-ltz v3, :cond_0

    .line 8
    rem-long v4, p3, p1

    .line 10
    cmp-long v6, v4, v0

    .line 12
    if-nez v6, :cond_0

    .line 14
    div-long/2addr p3, p1

    .line 15
    :goto_0
    array-length p1, p0

    .line 16
    if-ge v2, p1, :cond_2

    .line 18
    aget-wide p1, p0, v2

    .line 20
    div-long/2addr p1, p3

    .line 21
    aput-wide p1, p0, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gez v3, :cond_1

    .line 28
    rem-long v3, p1, p3

    .line 30
    cmp-long v5, v3, v0

    .line 32
    if-nez v5, :cond_1

    .line 34
    div-long/2addr p1, p3

    .line 35
    :goto_1
    array-length p3, p0

    .line 36
    if-ge v2, p3, :cond_2

    .line 38
    aget-wide p3, p0, v2

    .line 40
    mul-long p3, p3, p1

    .line 42
    aput-wide p3, p0, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    long-to-double p1, p1

    .line 48
    long-to-double p3, p3

    .line 49
    div-double/2addr p1, p3

    .line 50
    :goto_2
    array-length p3, p0

    .line 51
    if-ge v2, p3, :cond_2

    .line 53
    aget-wide p3, p0, v2

    .line 55
    long-to-double p3, p3

    .line 56
    mul-double p3, p3, p1

    .line 58
    double-to-long p3, p3

    .line 59
    aput-wide p3, p0, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
.end method

.method private static shouldEscapeCharacter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x25

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x2a

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x2f

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0x3a

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/16 v0, 0x3c

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/16 v0, 0x5c

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/16 v0, 0x7c

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    const/16 v0, 0x3e

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    const/16 v0, 0x3f

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->sneakyThrowInternal(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static sneakyThrowInternal(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lz3/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static subtractWithOverflowDefault(JJJ)J
    .locals 3

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    and-long/2addr p0, p2

    .line 6
    const-wide/16 p2, 0x0

    .line 8
    cmp-long v2, p0, p2

    .line 10
    if-gez v2, :cond_0

    .line 12
    return-wide p4

    .line 13
    :cond_0
    return-wide v0
.end method

.method public static toArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static unescapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x25

    .line 16
    if-ne v4, v5, :cond_0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v3, :cond_2

    .line 25
    return-object p0

    .line 26
    :cond_2
    mul-int/lit8 v2, v3, 0x2

    .line 28
    sub-int v2, v0, v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-lez v3, :cond_3

    .line 43
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/16 v7, 0x10

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    move-result v6

    .line 60
    int-to-char v6, v6

    .line 61
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-ge v1, v0, :cond_4

    .line 80
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result p0

    .line 87
    if-eq p0, v2, :cond_5

    .line 89
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    return-void
.end method
