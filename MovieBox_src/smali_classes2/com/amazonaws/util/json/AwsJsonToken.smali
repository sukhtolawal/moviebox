.class public final enum Lcom/amazonaws/util/json/AwsJsonToken;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/json/AwsJsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 11
    new-instance v1, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 13
    const-string v3, "END_ARRAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 21
    new-instance v3, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 23
    const-string v5, "BEGIN_OBJECT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 31
    new-instance v5, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 33
    const-string v7, "END_OBJECT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 41
    new-instance v7, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 43
    const-string v9, "FIELD_NAME"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 51
    new-instance v9, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 53
    const-string v11, "VALUE_BOOLEAN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 61
    new-instance v11, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 63
    const-string v13, "VALUE_NULL"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 71
    new-instance v13, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 73
    const-string v15, "VALUE_NUMBER"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 81
    new-instance v15, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 83
    const-string v14, "VALUE_STRING"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 92
    new-instance v14, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 94
    const-string v12, "UNKNOWN"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/amazonaws/util/json/AwsJsonToken;->UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 103
    const/16 v12, 0xa

    .line 105
    new-array v12, v12, [Lcom/amazonaws/util/json/AwsJsonToken;

    .line 107
    aput-object v0, v12, v2

    .line 109
    aput-object v1, v12, v4

    .line 111
    aput-object v3, v12, v6

    .line 113
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 127
    const/16 v0, 0x8

    .line 129
    aput-object v15, v12, v0

    .line 131
    aput-object v14, v12, v10

    .line 133
    sput-object v12, Lcom/amazonaws/util/json/AwsJsonToken;->$VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

    .line 135
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/json/AwsJsonToken;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->$VALUES:[Lcom/amazonaws/util/json/AwsJsonToken;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/json/AwsJsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    .line 9
    return-object v0
.end method
