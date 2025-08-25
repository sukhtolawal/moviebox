.class public Ln7/w0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Z

.field public static final b:Ln7/w0;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/w0;

    .line 3
    invoke-direct {v0}, Ln7/w0;-><init>()V

    .line 6
    sput-object v0, Ln7/w0;->b:Ln7/w0;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ln7/w0;->d:Z

    .line 11
    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "true"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Ln7/w0;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 11
    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    new-instance p0, Ljava/io/StringWriter;

    .line 16
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 21
    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 35
    const-string v1, "xml node to string error"

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ln7/j1;->g0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p5

    .line 13
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 15
    const/16 v1, 0x2c

    .line 17
    const/16 v2, 0x7d

    .line 19
    const/16 v3, 0x7b

    .line 21
    if-ne p5, v0, :cond_1

    .line 23
    move-object p5, p2

    .line 24
    check-cast p5, Ljava/text/SimpleDateFormat;

    .line 26
    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 32
    invoke-virtual {p3, v0}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p4, :cond_10

    .line 44
    invoke-virtual {p3, v3}, Ln7/j1;->write(I)V

    .line 47
    sget-object p4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 49
    invoke-virtual {p3, p4}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ln7/o0;->I(Ljava/lang/String;)V

    .line 63
    const-string p1, "val"

    .line 65
    invoke-virtual {p3, v1, p1, p5}, Ln7/j1;->x(CLjava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, v2}, Ln7/j1;->write(I)V

    .line 71
    return-void

    .line 72
    :cond_1
    const-class p4, Ljava/lang/Class;

    .line 74
    if-ne p5, p4, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p5

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    .line 86
    if-ne p5, p4, :cond_4

    .line 88
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 90
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, v3}, Ln7/j1;->write(I)V

    .line 97
    if-eqz p4, :cond_3

    .line 99
    const-string p5, "address"

    .line 101
    invoke-virtual {p3, p5}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p4}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p3, v1}, Ln7/j1;->write(I)V

    .line 110
    :cond_3
    const-string p1, "port"

    .line 112
    invoke-virtual {p3, p1}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3, p1}, Ln7/j1;->b0(I)V

    .line 122
    invoke-virtual {p3, v2}, Ln7/j1;->write(I)V

    .line 125
    return-void

    .line 126
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    .line 128
    if-eqz p4, :cond_5

    .line 130
    check-cast p2, Ljava/io/File;

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object p5

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    .line 140
    if-eqz p4, :cond_6

    .line 142
    check-cast p2, Ljava/net/InetAddress;

    .line 144
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 147
    move-result-object p5

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    .line 152
    if-eqz p4, :cond_7

    .line 154
    check-cast p2, Ljava/util/TimeZone;

    .line 156
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    move-result-object p5

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    .line 164
    if-eqz p4, :cond_8

    .line 166
    check-cast p2, Ljava/util/Currency;

    .line 168
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 171
    move-result-object p5

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_8
    instance-of p4, p2, Lcom/alibaba/fastjson/e;

    .line 176
    if-eqz p4, :cond_9

    .line 178
    check-cast p2, Lcom/alibaba/fastjson/e;

    .line 180
    invoke-interface {p2, p3}, Lcom/alibaba/fastjson/e;->writeJSONString(Ljava/lang/Appendable;)V

    .line 183
    return-void

    .line 184
    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    .line 186
    if-eqz p4, :cond_a

    .line 188
    check-cast p2, Ljava/util/Iterator;

    .line 190
    invoke-virtual {p0, p1, p3, p2}, Ln7/w0;->g(Ln7/o0;Ln7/j1;Ljava/util/Iterator;)V

    .line 193
    return-void

    .line 194
    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    .line 196
    if-eqz p4, :cond_b

    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p3, p2}, Ln7/w0;->g(Ln7/o0;Ln7/j1;Ljava/util/Iterator;)V

    .line 207
    return-void

    .line 208
    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    .line 210
    if-eqz p4, :cond_e

    .line 212
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    instance-of p5, p4, Ljava/lang/String;

    .line 224
    if-eqz p5, :cond_d

    .line 226
    check-cast p4, Ljava/lang/String;

    .line 228
    instance-of p5, p2, Ljava/lang/String;

    .line 230
    if-eqz p5, :cond_c

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 234
    invoke-virtual {p3, v3, p4, p2}, Ln7/j1;->U(CLjava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_0

    .line 238
    :cond_c
    invoke-virtual {p3, v3}, Ln7/j1;->write(I)V

    .line 241
    invoke-virtual {p3, p4}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 247
    goto :goto_0

    .line 248
    :cond_d
    invoke-virtual {p3, v3}, Ln7/j1;->write(I)V

    .line 251
    invoke-virtual {p1, p4}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 254
    const/16 p4, 0x3a

    .line 256
    invoke-virtual {p3, p4}, Ln7/j1;->write(I)V

    .line 259
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 262
    :goto_0
    invoke-virtual {p3, v2}, Ln7/j1;->write(I)V

    .line 265
    return-void

    .line 266
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    const-string p4, "net.sf.json.JSONNull"

    .line 276
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 282
    invoke-virtual {p3}, Ln7/j1;->g0()V

    .line 285
    return-void

    .line 286
    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    .line 288
    if-eqz p1, :cond_11

    .line 290
    check-cast p2, Lorg/w3c/dom/Node;

    .line 292
    invoke-static {p2}, Ln7/w0;->f(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 295
    move-result-object p5

    .line 296
    :cond_10
    :goto_1
    invoke-virtual {p3, p5}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string p3, "not support class : "

    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p3, "Path deserialize erorr"

    .line 3
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 5
    const-class v1, Ljava/net/InetSocketAddress;

    .line 7
    const/16 v2, 0xd

    .line 9
    const/16 v3, 0x10

    .line 11
    const-class v4, Ljava/net/InetAddress;

    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x11

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    if-ne p2, v1, :cond_5

    .line 20
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 26
    if-ne p2, p3, :cond_0

    .line 28
    invoke-interface {v0}, Ll7/b;->w()V

    .line 31
    return-object v7

    .line 32
    :cond_0
    const/16 p2, 0xc

    .line 34
    invoke-virtual {p1, p2}, Ll7/a;->a(I)V

    .line 37
    :goto_0
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 44
    const-string p3, "address"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p1, v6}, Ll7/a;->a(I)V

    .line 55
    invoke-virtual {p1, v4}, Ll7/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/net/InetAddress;

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p3, "port"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p1, v6}, Ll7/a;->a(I)V

    .line 74
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 77
    move-result p2

    .line 78
    if-ne p2, v5, :cond_2

    .line 80
    invoke-interface {v0}, Ll7/b;->h()I

    .line 83
    move-result p2

    .line 84
    invoke-interface {v0}, Ll7/b;->w()V

    .line 87
    move v8, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 91
    const-string p2, "port is not int"

    .line 93
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-virtual {p1, v6}, Ll7/a;->a(I)V

    .line 100
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 103
    :goto_1
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 106
    move-result p2

    .line 107
    if-ne p2, v3, :cond_4

    .line 109
    invoke-interface {v0}, Ll7/b;->w()V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1, v2}, Ll7/a;->a(I)V

    .line 116
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 118
    invoke-direct {p1, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget v1, p1, Ll7/a;->l:I

    .line 124
    if-ne v1, v5, :cond_8

    .line 126
    iput v8, p1, Ll7/a;->l:I

    .line 128
    invoke-virtual {p1, v3}, Ll7/a;->a(I)V

    .line 131
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x4

    .line 136
    const-string v9, "syntax error"

    .line 138
    if-ne v1, v3, :cond_7

    .line 140
    const-string v1, "val"

    .line 142
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-interface {v0}, Ll7/b;->w()V

    .line 155
    invoke-virtual {p1, v6}, Ll7/a;->a(I)V

    .line 158
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v2}, Ll7/a;->a(I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 168
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 174
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_8
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    :goto_2
    const-class v2, Ljava/util/Currency;

    .line 184
    if-nez v1, :cond_9

    .line 186
    move-object v1, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 190
    if-eqz v3, :cond_21

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    :goto_3
    if-eqz v1, :cond_20

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 202
    goto/16 :goto_9

    .line 204
    :cond_a
    const-class v3, Ljava/util/UUID;

    .line 206
    if-ne p2, v3, :cond_b

    .line 208
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_b
    const-class v3, Ljava/net/URI;

    .line 215
    if-ne p2, v3, :cond_c

    .line 217
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_c
    const-class v3, Ljava/net/URL;

    .line 224
    if-ne p2, v3, :cond_d

    .line 226
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 228
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-object p1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 235
    const-string p3, "create url error"

    .line 237
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw p2

    .line 241
    :cond_d
    const-class v3, Ljava/util/regex/Pattern;

    .line 243
    if-ne p2, v3, :cond_e

    .line 245
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    const-class v3, Ljava/util/Locale;

    .line 252
    if-ne p2, v3, :cond_f

    .line 254
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->O0(Ljava/lang/String;)Ljava/util/Locale;

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_f
    const-class v3, Ljava/text/SimpleDateFormat;

    .line 261
    if-ne p2, v3, :cond_10

    .line 263
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 265
    invoke-interface {v0}, Ll7/b;->u0()Ljava/util/Locale;

    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272
    invoke-interface {v0}, Ll7/b;->h0()Ljava/util/TimeZone;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 279
    return-object p1

    .line 280
    :cond_10
    if-eq p2, v4, :cond_1f

    .line 282
    const-class v0, Ljava/net/Inet4Address;

    .line 284
    if-eq p2, v0, :cond_1f

    .line 286
    const-class v0, Ljava/net/Inet6Address;

    .line 288
    if-ne p2, v0, :cond_11

    .line 290
    goto/16 :goto_8

    .line 292
    :cond_11
    const-class v0, Ljava/io/File;

    .line 294
    if-ne p2, v0, :cond_14

    .line 296
    const-string p1, ".."

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 301
    move-result p1

    .line 302
    if-ltz p1, :cond_13

    .line 304
    sget-boolean p1, Ln7/w0;->a:Z

    .line 306
    if-eqz p1, :cond_12

    .line 308
    goto :goto_4

    .line 309
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 311
    const-string p2, "file relative path not support."

    .line 313
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 319
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    return-object p1

    .line 323
    :cond_14
    const-class v0, Ljava/util/TimeZone;

    .line 325
    if-ne p2, v0, :cond_15

    .line 327
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 334
    if-eqz v0, :cond_16

    .line 336
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 338
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 341
    move-result-object p2

    .line 342
    :cond_16
    const-class v0, Ljava/lang/Class;

    .line 344
    if-ne p2, v0, :cond_17

    .line 346
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ll7/h;->n()Ljava/lang/ClassLoader;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    .line 361
    if-ne p2, p1, :cond_18

    .line 363
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_18
    if-ne p2, v2, :cond_19

    .line 370
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_19
    const-class p1, Lcom/alibaba/fastjson/JSONPath;

    .line 377
    if-ne p2, p1, :cond_1a

    .line 379
    new-instance p1, Lcom/alibaba/fastjson/JSONPath;

    .line 381
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 384
    return-object p1

    .line 385
    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    .line 387
    const-string v0, "MiscCodec not support "

    .line 389
    if-eqz p1, :cond_1e

    .line 391
    check-cast p2, Ljava/lang/Class;

    .line 393
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    const-string p2, "java.nio.file.Path"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_1d

    .line 405
    const/4 p2, 0x1

    .line 406
    :try_start_1
    sget-object v2, Ln7/w0;->c:Ljava/lang/reflect/Method;

    .line 408
    if-nez v2, :cond_1b

    .line 410
    sget-boolean v2, Ln7/w0;->d:Z

    .line 412
    if-nez v2, :cond_1b

    .line 414
    const-string v2, "java.nio.file.Paths"

    .line 416
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->A0(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    move-result-object v2

    .line 420
    const-string v3, "get"

    .line 422
    new-array v4, v5, [Ljava/lang/Class;

    .line 424
    const-class v6, Ljava/lang/String;

    .line 426
    aput-object v6, v4, v8

    .line 428
    const-class v6, [Ljava/lang/String;

    .line 430
    aput-object v6, v4, p2

    .line 432
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v2

    .line 436
    sput-object v2, Ln7/w0;->c:Ljava/lang/reflect/Method;

    .line 438
    goto :goto_5

    .line 439
    :catch_1
    move-exception p1

    .line 440
    goto :goto_6

    .line 441
    :catch_2
    move-exception p1

    .line 442
    goto :goto_7

    .line 443
    :cond_1b
    :goto_5
    sget-object v2, Ln7/w0;->c:Ljava/lang/reflect/Method;

    .line 445
    if-eqz v2, :cond_1c

    .line 447
    new-array v3, v5, [Ljava/lang/Object;

    .line 449
    aput-object v1, v3, v8

    .line 451
    new-array v1, v8, [Ljava/lang/String;

    .line 453
    aput-object v1, v3, p2

    .line 455
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 462
    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :goto_6
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 468
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    throw p2

    .line 472
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 474
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    throw p2

    .line 478
    :catch_3
    sput-boolean p2, Ln7/w0;->d:Z

    .line 480
    :cond_1d
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p2

    .line 501
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 525
    throw p1

    .line 526
    :cond_1f
    :goto_8
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 529
    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    .line 530
    return-object p1

    .line 531
    :catch_4
    move-exception p1

    .line 532
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 534
    const-string p3, "deserialize inet adress error"

    .line 536
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    throw p2

    .line 540
    :cond_20
    :goto_9
    return-object v7

    .line 541
    :cond_21
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 543
    if-eqz p1, :cond_25

    .line 545
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 547
    if-ne p2, v2, :cond_23

    .line 549
    const-string p1, "currency"

    .line 551
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_22

    .line 557
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_22
    const-string p1, "currencyCode"

    .line 564
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_23

    .line 570
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    .line 577
    if-ne p2, p1, :cond_24

    .line 579
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :cond_24
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/a;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :cond_25
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 599
    const-string p2, "expect string"

    .line 601
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 604
    throw p1
.end method

.method public g(Ln7/o0;Ln7/j1;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/o0;",
            "Ln7/j1;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p2, v0}, Ln7/j1;->write(I)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v1, 0x2c

    .line 17
    invoke-virtual {p2, v1}, Ln7/j1;->write(I)V

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x5d

    .line 32
    invoke-virtual {p2, p1}, Ln7/j1;->write(I)V

    .line 35
    return-void
.end method
