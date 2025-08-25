.class abstract enum Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/DataMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

.field public static final enum DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 43
    aput-object v2, v0, v1

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$1;

    .line 3
    const-string v1, "DATA_MASK_000"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 11
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$2;

    .line 13
    const-string v1, "DATA_MASK_001"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 21
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$3;

    .line 23
    const-string v1, "DATA_MASK_010"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 31
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$4;

    .line 33
    const-string v1, "DATA_MASK_011"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 41
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$5;

    .line 43
    const-string v1, "DATA_MASK_100"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 51
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$6;

    .line 53
    const-string v1, "DATA_MASK_101"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 61
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$7;

    .line 63
    const-string v1, "DATA_MASK_110"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 71
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$8;

    .line 73
    const-string v1, "DATA_MASK_111"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 81
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->$values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->$VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->$VALUES:[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/DataMask;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract isMasked(II)Z
.end method

.method public final unmaskBitMatrix(Lam/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/DataMask;->isMasked(II)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1, v2, v1}, Lam/b;->f(II)V

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
