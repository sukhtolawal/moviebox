.class public final Lcom/transsion/ad/strategy/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, " --> url = "

    .line 3
    const-string v1, " --> downloadFile() --> \u7d20\u6750\u52a0\u8f7d\u5931\u8d25 --> destination = "

    .line 5
    const-string v2, "destination"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v5, Lokhttp3/Request$Builder;

    .line 24
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    if-nez p1, :cond_1

    .line 29
    const-string v6, ""

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v5

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_1
    move-object v6, p1

    .line 36
    :goto_0
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/transsion/ad/http/OkHttpProvider;->a:Lcom/transsion/ad/http/OkHttpProvider;

    .line 46
    invoke-virtual {v6}, Lcom/transsion/ad/http/OkHttpProvider;->c()Lokhttp3/OkHttpClient;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    sget-object v6, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 66
    sget-object v7, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 68
    invoke-virtual {v7}, Lcom/transsion/ad/strategy/d;->b()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, " --> response = "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5, v3, v2, v4}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    return v3

    .line 112
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 121
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v5, v4

    .line 124
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 126
    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    const/16 v8, 0x1000

    .line 136
    :try_start_3
    new-array v8, v8, [B

    .line 138
    :goto_2
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 141
    move-result v9

    .line 142
    const/4 v10, -0x1

    .line 143
    if-eq v9, v10, :cond_4

    .line 145
    invoke-virtual {v7, v8, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v8

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    :try_start_5
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :try_start_6
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :catchall_2
    move-exception v6

    .line 165
    goto :goto_5

    .line 166
    :catchall_3
    move-exception v7

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :catchall_4
    move-exception v9

    .line 170
    :try_start_8
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    :goto_4
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 175
    :catchall_5
    move-exception v8

    .line 176
    :try_start_a
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    :goto_5
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 181
    :catchall_6
    move-exception v7

    .line 182
    :try_start_c
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 186
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 202
    sget-object v6, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 204
    sget-object v7, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 206
    invoke-virtual {v7}, Lcom/transsion/ad/strategy/d;->b()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string p2, " --> it = "

    .line 226
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v6, p1, v3, v2, v4}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 245
    return v3

    .line 246
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 248
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 251
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/strategy/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
