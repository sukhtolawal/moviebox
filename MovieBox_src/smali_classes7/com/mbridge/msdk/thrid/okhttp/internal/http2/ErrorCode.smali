.class public final enum Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 21
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 31
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 41
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 43
    const-string v9, "REFUSED_STREAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 52
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 54
    const-string v12, "CANCEL"

    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 59
    invoke-direct {v9, v12, v13, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 64
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 66
    const-string v15, "COMPRESSION_ERROR"

    .line 68
    const/4 v13, 0x6

    .line 69
    const/16 v10, 0x9

    .line 71
    invoke-direct {v12, v15, v13, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 76
    new-instance v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 78
    const-string v13, "CONNECT_ERROR"

    .line 80
    const/16 v8, 0xa

    .line 82
    invoke-direct {v15, v13, v11, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CONNECT_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 87
    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 89
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 91
    const/16 v6, 0xb

    .line 93
    invoke-direct {v13, v11, v14, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 98
    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 100
    const-string v14, "INADEQUATE_SECURITY"

    .line 102
    const/16 v4, 0xc

    .line 104
    invoke-direct {v11, v14, v10, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 109
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 111
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 113
    const/16 v10, 0xd

    .line 115
    invoke-direct {v4, v14, v8, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 120
    new-array v6, v6, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 122
    aput-object v0, v6, v2

    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, v6, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v3, v6, v0

    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v5, v6, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v7, v6, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v9, v6, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v12, v6, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v15, v6, v0

    .line 145
    const/16 v0, 0x8

    .line 147
    aput-object v13, v6, v0

    .line 149
    const/16 v0, 0x9

    .line 151
    aput-object v11, v6, v0

    .line 153
    aput-object v4, v6, v8

    .line 155
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 6
    return-void
.end method

.method public static fromHttp2(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 9
    return-object v0
.end method
