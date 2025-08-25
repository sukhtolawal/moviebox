.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALSO_INVERTED:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/DecodeHintType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/google/zxing/DecodeHintType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/google/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/google/zxing/DecodeHintType;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    const-string v3, "OTHER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    sput-object v0, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 13
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 15
    const-string v1, "PURE_BARCODE"

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Ljava/lang/Void;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    sput-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 25
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v2, Ljava/util/List;

    .line 30
    const-string v4, "POSSIBLE_FORMATS"

    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    sput-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 37
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 39
    const-string v1, "TRY_HARDER"

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    sput-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 47
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 49
    const/4 v1, 0x4

    .line 50
    const-class v2, Ljava/lang/String;

    .line 52
    const-string v4, "CHARACTER_SET"

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    sput-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 59
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 61
    const-string v1, "ALLOWED_LENGTHS"

    .line 63
    const/4 v2, 0x5

    .line 64
    const-class v4, [I

    .line 66
    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    sput-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 71
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 73
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 79
    sput-object v0, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 81
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 83
    const-string v1, "ASSUME_GS1"

    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 89
    sput-object v0, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 91
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 93
    const-string v1, "RETURN_CODABAR_START_END"

    .line 95
    const/16 v2, 0x8

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 100
    sput-object v0, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 102
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 104
    const/16 v1, 0x9

    .line 106
    const-class v2, Lcom/google/zxing/l;

    .line 108
    const-string v5, "NEED_RESULT_POINT_CALLBACK"

    .line 110
    invoke-direct {v0, v5, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 113
    sput-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 115
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 117
    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 124
    sput-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 126
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 128
    const-string v1, "ALSO_INVERTED"

    .line 130
    const/16 v2, 0xb

    .line 132
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 135
    sput-object v0, Lcom/google/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/google/zxing/DecodeHintType;

    .line 137
    invoke-static {}, Lcom/google/zxing/DecodeHintType;->$values()[Lcom/google/zxing/DecodeHintType;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
