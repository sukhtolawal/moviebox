.class public final enum Lcom/mbridge/msdk/thrid/okhttp/Protocol;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field public static final enum SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    const-string v1, "http/1.0"

    .line 5
    const-string v2, "HTTP_1_0"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 15
    const-string v2, "http/1.1"

    .line 17
    const-string v4, "HTTP_1_1"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 25
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 27
    const-string v4, "spdy/3.1"

    .line 29
    const-string v6, "SPDY_3"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 37
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 39
    const-string v6, "h2"

    .line 41
    const-string v8, "HTTP_2"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 49
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 51
    const-string v8, "h2_prior_knowledge"

    .line 53
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 61
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 63
    const-string v10, "quic"

    .line 65
    const-string v12, "QUIC"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 76
    aput-object v0, v10, v3

    .line 78
    aput-object v1, v10, v5

    .line 80
    aput-object v2, v10, v7

    .line 82
    aput-object v4, v10, v9

    .line 84
    aput-object v6, v10, v11

    .line 86
    aput-object v8, v10, v13

    .line 88
    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 14
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->QUIC:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 58
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Unexpected protocol: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->$VALUES:[Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
