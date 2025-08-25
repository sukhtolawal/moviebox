.class public final Lwo/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/tn/lib/net/exception/ApiException;
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 3
    const-string v1, "Oops\uff0csomething went wrong"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lretrofit2/HttpException;

    .line 10
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/b0;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lretrofit2/b0;->d()Lokhttp3/ResponseBody;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    const-class v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 30
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 36
    if-nez v2, :cond_1

    .line 38
    new-instance v1, Lcom/tn/lib/net/exception/ApiException;

    .line 40
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, p1, v2, v0}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v2, v1}, Lcom/tn/lib/net/bean/BaseDto;->setMsg(Ljava/lang/String;)V

    .line 70
    :cond_2
    new-instance v1, Lcom/tn/lib/net/exception/ApiException;

    .line 72
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v0, v2}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/tn/lib/net/exception/ServerException;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Lcom/tn/lib/net/exception/ApiException;

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tn/lib/net/exception/ServerException;

    .line 98
    invoke-virtual {v0}, Lcom/tn/lib/net/exception/ServerException;->getErrCode()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/tn/lib/net/exception/ServerException;->getErrMsg()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, p1, v2, v0}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_4
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    .line 113
    if-nez v0, :cond_a

    .line 115
    instance-of v0, p1, Lorg/json/JSONException;

    .line 117
    if-nez v0, :cond_a

    .line 119
    instance-of v0, p1, Landroid/net/ParseException;

    .line 121
    if-nez v0, :cond_a

    .line 123
    instance-of v0, p1, Landroid/util/MalformedJsonException;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    new-instance v0, Lcom/tn/lib/net/exception/ApiException;

    .line 134
    invoke-static {}, Lwo/a;->a()I

    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, p1, v2, v1}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    move-object v1, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 149
    if-eqz v0, :cond_7

    .line 151
    new-instance v0, Lcom/tn/lib/net/exception/ApiException;

    .line 153
    invoke-static {}, Lwo/a;->c()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, p1, v2, v1}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    new-instance v0, Lcom/tn/lib/net/exception/ApiException;

    .line 171
    invoke-static {}, Lwo/a;->a()I

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, p1, v2, v1}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-instance v0, Lcom/tn/lib/net/exception/ApiException;

    .line 185
    if-eqz p1, :cond_9

    .line 187
    invoke-static {}, Lwo/a;->d()I

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, p1, v2, v1}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_2
    new-instance v0, Lcom/tn/lib/net/exception/ApiException;

    .line 209
    invoke-static {}, Lwo/a;->b()I

    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, p1, v2, v1}, Lcom/tn/lib/net/exception/ApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    return-object v1
.end method
