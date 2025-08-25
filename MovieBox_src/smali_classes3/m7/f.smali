.class public Lm7/f;
.super Lm7/l;
.source "source.java"


# instance fields
.field public c:Lm7/b2;

.field public d:Z


# direct methods
.method public constructor <init>(Ll7/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lm7/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm7/f;->d:Z

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const-class p3, Ljava/lang/Void;

    .line 21
    if-eq p2, p3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lm7/f;->d:Z

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/f;->c:Lm7/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/f;->c:Lm7/b2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lm7/f;->k(Ll7/h;)Lm7/b2;

    .line 12
    :cond_0
    iget-object v0, p0, Lm7/f;->c:Lm7/b2;

    .line 14
    iget-object v1, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 16
    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 18
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iput-object p3, v2, Ll7/g;->e:Ljava/lang/reflect/Type;

    .line 30
    :cond_1
    if-eq v1, p3, :cond_2

    .line 32
    iget-object v2, p0, Lm7/l;->b:Ljava/lang/Class;

    .line 34
    invoke-static {v2, p3, v1}, Lcom/alibaba/fastjson/util/d;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    instance-of p3, v0, Lm7/p;

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, v1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    instance-of p3, v0, Lm7/o;

    .line 53
    if-eqz p3, :cond_3

    .line 55
    iget-object p3, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 57
    iget v1, p3, Lcom/alibaba/fastjson/util/d;->k:I

    .line 59
    if-eqz v1, :cond_3

    .line 61
    check-cast v0, Lm7/o;

    .line 63
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1, v3, p3, v1}, Lm7/o;->h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p3, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 72
    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 74
    if-nez v5, :cond_4

    .line 76
    iget v1, p3, Lcom/alibaba/fastjson/util/d;->k:I

    .line 78
    if-eqz v1, :cond_5

    .line 80
    :cond_4
    instance-of v1, v0, Lm7/e;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lm7/e;

    .line 87
    iget-object v4, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 89
    iget v6, p3, Lcom/alibaba/fastjson/util/d;->k:I

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Lm7/e;->f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 99
    invoke-interface {v0, p1, v3, p3}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    :goto_0
    instance-of v0, p3, [B

    .line 105
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 110
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 112
    const-string v2, "gzip"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 122
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 124
    const-string v2, "gzip,base64"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    :cond_6
    check-cast p3, [B

    .line 134
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 136
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 138
    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 146
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    :cond_7
    :goto_1
    const/16 v2, 0x400

    .line 151
    new-array v2, v2, [B

    .line 153
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 156
    move-result v3

    .line 157
    const/4 v4, -0x1

    .line 158
    if-ne v3, v4, :cond_8

    .line 160
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    if-lez v3, :cond_7

    .line 169
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 175
    const-string p3, "unzip bytes error."

    .line 177
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw p2

    .line 181
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ll7/a;->s()I

    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x1

    .line 186
    if-ne v0, v2, :cond_a

    .line 188
    invoke-virtual {p1}, Ll7/a;->p()Ll7/a$a;

    .line 191
    move-result-object p2

    .line 192
    iput-object p0, p2, Ll7/a$a;->c:Lm7/l;

    .line 194
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p2, Ll7/a$a;->d:Ll7/g;

    .line 200
    invoke-virtual {p1, v1}, Ll7/a;->A0(I)V

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-nez p2, :cond_b

    .line 206
    iget-object p1, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 208
    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 210
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {p0, p2, p3}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :goto_4
    return-void
.end method

.method public k(Ll7/h;)Lm7/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/f;->c:Lm7/b2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/Void;

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-interface {v0}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm7/b2;

    .line 31
    iput-object p1, p0, Lm7/f;->c:Lm7/b2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 37
    const-string v1, "create deserializeUsing ObjectDeserializer error"

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 45
    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 47
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 49
    invoke-virtual {p1, v1, v0}, Ll7/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lm7/f;->c:Lm7/b2;

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lm7/f;->c:Lm7/b2;

    .line 57
    return-object p1
.end method
