.class public final Lcom/squareup/okhttp/internal/http/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/squareup/okhttp/Protocol;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/m;->a:Lcom/squareup/okhttp/Protocol;

    .line 6
    iput p2, p0, Lcom/squareup/okhttp/internal/http/m;->b:I

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/m;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 10
    const-string v3, "Unexpected status line: "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 20
    if-lt v0, v4, :cond_2

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 37
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 45
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    const-string v0, "ICY "

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 100
    const/4 v4, 0x4

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result v5

    .line 105
    add-int/lit8 v6, v4, 0x3

    .line 107
    if-lt v5, v6, :cond_6

    .line 109
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    if-le v7, v6, :cond_5

    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v6

    .line 127
    if-ne v6, v2, :cond_4

    .line 129
    add-int/2addr v4, v1

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_5
    const-string p0, ""

    .line 158
    :goto_1
    new-instance v1, Lcom/squareup/okhttp/internal/http/m;

    .line 160
    invoke-direct {v1, v0, v5, p0}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->a:Lcom/squareup/okhttp/Protocol;

    .line 8
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const-string v1, "HTTP/1.0"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x20

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, Lcom/squareup/okhttp/internal/http/m;->b:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/m;->c:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/m;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
