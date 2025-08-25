.class public final enum Lcom/google/zxing/client/result/ParsedResultType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/result/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum GEO:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ISBN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum SMS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEL:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEXT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum URI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum VIN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum WIFI:Lcom/google/zxing/client/result/ParsedResultType;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/client/result/ParsedResultType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    const-string v1, "ADDRESSBOOK"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    .line 11
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 13
    const-string v1, "EMAIL_ADDRESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 21
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 23
    const-string v1, "PRODUCT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 31
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 33
    const-string v1, "URI"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 41
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 43
    const-string v1, "TEXT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 51
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 53
    const-string v1, "GEO"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 61
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 63
    const-string v1, "TEL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 71
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 73
    const-string v1, "SMS"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 81
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 83
    const-string v1, "CALENDAR"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 92
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 94
    const-string v1, "WIFI"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 103
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 105
    const-string v1, "ISBN"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 114
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 116
    const-string v1, "VIN"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 125
    invoke-static {}, Lcom/google/zxing/client/result/ParsedResultType;->$values()[Lcom/google/zxing/client/result/ParsedResultType;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 131
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

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/client/result/ParsedResultType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object v0
.end method
