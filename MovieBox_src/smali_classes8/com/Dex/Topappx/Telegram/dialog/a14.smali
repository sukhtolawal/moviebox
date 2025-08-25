.class public final Lcom/Dex/Topappx/Telegram/dialog/a14;
.super Ljava/lang/Object;


# static fields
.field public static final a14:Ljava/lang/String;

.field public static final a15:Ljava/lang/String;

.field public static final a1i:Z = true

.field public static final a1n:J = 0x1L

.field public static final a28:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/Dex/Topappx/Telegram/dialog/a14;->short:[S

    invoke-static/range {}, Lcom/Dex/Topappx/Telegram/dialog/a14;->ۣۧۤۤ()[S

    move-result-object v32

    const v35, 0x2f5

    const v33, 0x0

    const v34, 0x1f

    invoke-static/range {v32 .. v35}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->۟ۦۣۨۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Lcom/Dex/Topappx/Telegram/dialog/a14;->a14:Ljava/lang/String;

    invoke-static/range {}, Lcom/Dex/Topappx/Telegram/dialog/a14;->ۣۧۤۤ()[S

    move-result-object v40

    const v43, 0x1e8

    const v41, 0x1f

    const v42, 0x5

    invoke-static/range {v40 .. v43}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Lcom/Dex/Topappx/Telegram/dialog/a14;->a15:Ljava/lang/String;

    invoke-static/range {}, Lcom/Dex/Topappx/Telegram/dialog/a14;->ۣۧۤۤ()[S

    move-result-object v22

    const v25, 0x272

    const v23, 0x24

    const v24, 0x3

    invoke-static/range {v22 .. v25}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۟ۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/Dex/Topappx/Telegram/dialog/a14;->a28:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x296s
        0x29as
        0x298s
        0x2dbs
        0x2b1s
        0x290s
        0x28ds
        0x2dbs
        0x2a1s
        0x29as
        0x285s
        0x294s
        0x285s
        0x285s
        0x28ds
        0x2dbs
        0x2a1s
        0x290s
        0x299s
        0x290s
        0x292s
        0x287s
        0x294s
        0x298s
        0x2dbs
        0x291s
        0x29cs
        0x294s
        0x299s
        0x29as
        0x292s
        0x18cs
        0x18ds
        0x18as
        0x19ds
        0x18fs
        0x243s
        0x25cs
        0x242s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۧۤۤ()[S
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/Dex/Topappx/Telegram/dialog/a14;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
