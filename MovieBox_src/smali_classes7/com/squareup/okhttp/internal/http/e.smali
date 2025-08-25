.class public final Lcom/squareup/okhttp/internal/http/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/e$a;
    }
.end annotation


# static fields
.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;

.field public static final j:Lokio/ByteString;

.field public static final k:Lokio/ByteString;

.field public static final l:Lokio/ByteString;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/http/n;

.field public final b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field public c:Lcom/squareup/okhttp/internal/http/g;

.field public d:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/internal/http/e;->e:Lokio/ByteString;

    .line 9
    const-string v1, "host"

    .line 11
    invoke-static {v1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/squareup/okhttp/internal/http/e;->f:Lokio/ByteString;

    .line 17
    const-string v2, "keep-alive"

    .line 19
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/squareup/okhttp/internal/http/e;->g:Lokio/ByteString;

    .line 25
    const-string v3, "proxy-connection"

    .line 27
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/squareup/okhttp/internal/http/e;->h:Lokio/ByteString;

    .line 33
    const-string v4, "transfer-encoding"

    .line 35
    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/squareup/okhttp/internal/http/e;->i:Lokio/ByteString;

    .line 41
    const-string v5, "te"

    .line 43
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/squareup/okhttp/internal/http/e;->j:Lokio/ByteString;

    .line 49
    const-string v6, "encoding"

    .line 51
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lcom/squareup/okhttp/internal/http/e;->k:Lokio/ByteString;

    .line 57
    const-string v7, "upgrade"

    .line 59
    invoke-static {v7}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lcom/squareup/okhttp/internal/http/e;->l:Lokio/ByteString;

    .line 65
    const/16 v8, 0xb

    .line 67
    new-array v9, v8, [Lokio/ByteString;

    .line 69
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 70
    aput-object v0, v9, v10

    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v1, v9, v11

    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v2, v9, v12

    .line 78
    const/4 v13, 0x3

    .line 79
    aput-object v3, v9, v13

    .line 81
    const/4 v14, 0x4

    .line 82
    aput-object v4, v9, v14

    .line 84
    sget-object v15, Lcom/squareup/okhttp/internal/framed/b;->e:Lokio/ByteString;

    .line 86
    const/4 v8, 0x5

    .line 87
    aput-object v15, v9, v8

    .line 89
    sget-object v16, Lcom/squareup/okhttp/internal/framed/b;->f:Lokio/ByteString;

    .line 91
    const/16 v17, 0x6

    .line 93
    aput-object v16, v9, v17

    .line 95
    sget-object v18, Lcom/squareup/okhttp/internal/framed/b;->g:Lokio/ByteString;

    .line 97
    const/16 v19, 0x7

    .line 99
    aput-object v18, v9, v19

    .line 101
    sget-object v20, Lcom/squareup/okhttp/internal/framed/b;->h:Lokio/ByteString;

    .line 103
    const/16 v14, 0x8

    .line 105
    aput-object v20, v9, v14

    .line 107
    sget-object v22, Lcom/squareup/okhttp/internal/framed/b;->i:Lokio/ByteString;

    .line 109
    const/16 v23, 0x9

    .line 111
    aput-object v22, v9, v23

    .line 113
    sget-object v24, Lcom/squareup/okhttp/internal/framed/b;->j:Lokio/ByteString;

    .line 115
    const/16 v25, 0xa

    .line 117
    aput-object v24, v9, v25

    .line 119
    invoke-static {v9}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v9

    .line 123
    sput-object v9, Lcom/squareup/okhttp/internal/http/e;->m:Ljava/util/List;

    .line 125
    new-array v9, v8, [Lokio/ByteString;

    .line 127
    aput-object v0, v9, v10

    .line 129
    aput-object v1, v9, v11

    .line 131
    aput-object v2, v9, v12

    .line 133
    aput-object v3, v9, v13

    .line 135
    const/16 v21, 0x4

    .line 137
    aput-object v4, v9, v21

    .line 139
    invoke-static {v9}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v9

    .line 143
    sput-object v9, Lcom/squareup/okhttp/internal/http/e;->n:Ljava/util/List;

    .line 145
    const/16 v9, 0xe

    .line 147
    new-array v9, v9, [Lokio/ByteString;

    .line 149
    aput-object v0, v9, v10

    .line 151
    aput-object v1, v9, v11

    .line 153
    aput-object v2, v9, v12

    .line 155
    aput-object v3, v9, v13

    .line 157
    aput-object v5, v9, v21

    .line 159
    aput-object v4, v9, v8

    .line 161
    aput-object v6, v9, v17

    .line 163
    aput-object v7, v9, v19

    .line 165
    aput-object v15, v9, v14

    .line 167
    aput-object v16, v9, v23

    .line 169
    aput-object v18, v9, v25

    .line 171
    const/16 v15, 0xb

    .line 173
    aput-object v20, v9, v15

    .line 175
    const/16 v15, 0xc

    .line 177
    aput-object v22, v9, v15

    .line 179
    const/16 v15, 0xd

    .line 181
    aput-object v24, v9, v15

    .line 183
    invoke-static {v9}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v9

    .line 187
    sput-object v9, Lcom/squareup/okhttp/internal/http/e;->o:Ljava/util/List;

    .line 189
    new-array v9, v14, [Lokio/ByteString;

    .line 191
    aput-object v0, v9, v10

    .line 193
    aput-object v1, v9, v11

    .line 195
    aput-object v2, v9, v12

    .line 197
    aput-object v3, v9, v13

    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v5, v9, v0

    .line 202
    aput-object v4, v9, v8

    .line 204
    aput-object v6, v9, v17

    .line 206
    aput-object v7, v9, v19

    .line 208
    invoke-static {v9}, Lcom/squareup/okhttp/internal/g;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/squareup/okhttp/internal/http/e;->p:Ljava/util/List;

    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/framed/FramedConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/n;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/n;

    .line 3
    return-object p0
.end method

.method public static b(Lcom/squareup/okhttp/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->e:Lokio/ByteString;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->f:Lokio/ByteString;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/j;->c(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->h:Lokio/ByteString;

    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/squareup/okhttp/internal/g;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 68
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->g:Lokio/ByteString;

    .line 70
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_1

    .line 91
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/squareup/okhttp/internal/http/e;->o:Ljava/util/List;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 113
    new-instance v4, Lcom/squareup/okhttp/internal/framed/b;

    .line 115
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/squareup/okhttp/internal/framed/b;

    .line 20
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/squareup/okhttp/internal/framed/b;

    .line 28
    iget-object v5, v5, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 30
    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/squareup/okhttp/internal/framed/b;->d:Lokio/ByteString;

    .line 36
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Lcom/squareup/okhttp/internal/http/e;->p:Ljava/util/List;

    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v4}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "HTTP/1.1 "

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/m;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/m;

    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    .line 87
    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 90
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    .line 92
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lcom/squareup/okhttp/internal/http/m;->b:I

    .line 98
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/m;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 119
    const-string v0, "Expected \':status\' header not present"

    .line 121
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static e(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const-string v3, "HTTP/1.1"

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/squareup/okhttp/internal/framed/b;

    .line 23
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/squareup/okhttp/internal/framed/b;

    .line 31
    iget-object v7, v7, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 33
    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_4

    .line 44
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_0

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    move-result v9

    .line 55
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    sget-object v10, Lcom/squareup/okhttp/internal/framed/b;->d:Lokio/ByteString;

    .line 61
    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 67
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v10, Lcom/squareup/okhttp/internal/framed/b;->j:Lokio/ByteString;

    .line 71
    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 77
    move-object v3, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v10, Lcom/squareup/okhttp/internal/http/e;->n:Ljava/util/List;

    .line 81
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10, v8}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " "

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/m;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/m;

    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    .line 128
    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 131
    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    .line 133
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lcom/squareup/okhttp/internal/http/m;->b:I

    .line 139
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/m;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 160
    const-string v0, "Expected \':status\' header not present"

    .line 162
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static f(Lcom/squareup/okhttp/Request;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 18
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->e:Lokio/ByteString;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 32
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->f:Lokio/ByteString;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/j;->c(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 50
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->j:Lokio/ByteString;

    .line 52
    const-string v4, "HTTP/1.1"

    .line 54
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 62
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->i:Lokio/ByteString;

    .line 64
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/squareup/okhttp/internal/g;->i(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/squareup/okhttp/internal/framed/b;

    .line 80
    sget-object v3, Lcom/squareup/okhttp/internal/framed/b;->g:Lokio/ByteString;

    .line 82
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, v3, p0}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 98
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, v2, :cond_4

    .line 109
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lcom/squareup/okhttp/internal/http/e;->m:Ljava/util/List;

    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 142
    new-instance v7, Lcom/squareup/okhttp/internal/framed/b;

    .line 144
    invoke-direct {v7, v5, v6}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_3

    .line 158
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/squareup/okhttp/internal/framed/b;

    .line 164
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 166
    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/squareup/okhttp/internal/framed/b;

    .line 178
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 180
    invoke-virtual {v8}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v6}, Lcom/squareup/okhttp/internal/http/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Lcom/squareup/okhttp/internal/framed/b;

    .line 190
    invoke-direct {v8, v5, v6}, Lcom/squareup/okhttp/internal/framed/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 193
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->n(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 10
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a;->q()Lokio/Sink;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->q()Lokio/Sink;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 10
    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/e$a;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/a;->r()Lokio/Source;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/e$a;-><init>(Lcom/squareup/okhttp/internal/http/e;Lokio/Source;)V

    .line 12
    new-instance v1, Lcom/squareup/okhttp/internal/http/i;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/i;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    .line 25
    return-object v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->Z()Lcom/squareup/okhttp/Protocol;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->p()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->d(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->p()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->e(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public setHttpEngine(Lcom/squareup/okhttp/internal/http/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 3
    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a;->q()Lokio/Sink;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/k;->b(Lokio/Sink;)V

    .line 10
    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->C()V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/g;->q(Lcom/squareup/okhttp/Request;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->Z()Lcom/squareup/okhttp/Protocol;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->b(Lcom/squareup/okhttp/Request;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->f(Lcom/squareup/okhttp/Request;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e;->b:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g0(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 45
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a;->u()Lokio/Timeout;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 51
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 53
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 63
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 65
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a;->A()Lokio/Timeout;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 71
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 81
    return-void
.end method
