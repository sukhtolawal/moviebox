.class public final Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lq9/b;

.field public final b:Lo9/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbq/g;

.field public f:Lo9/b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->c()Lq9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->a:Lq9/b;

    .line 4
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->d()Lo9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Lo9/a;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->f()Lbq/g;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d:Lbq/g;

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->e()Lo9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f:Lo9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;-><init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;)Lbq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d:Lbq/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c:Ljava/util/Map;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "{\n            request.ne\u2026       .build()\n        }"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-object p1
.end method

.method public final c(Lokhttp3/Response;ILokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-static {p1}, Lp9/a;->a(Lokhttp3/Response;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final d(Lokhttp3/Response;Lokhttp3/Interceptor$Chain;ILo9/b;)Lokhttp3/Response;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p4, p3}, Lo9/b;->a(I)Z

    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method

.method public final e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->h()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chain.request()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b(Lokhttp3/Request;)Lokhttp3/Request;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbq/h;->a:Lbq/h;

    .line 16
    invoke-virtual {v1, p1, v0, p2}, Lbq/h;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;I)V

    .line 19
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "chain.proceed(buildRequest)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Lo9/a;

    .line 3
    invoke-virtual {v0}, Lo9/a;->b()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Lo9/a;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$triggerDownCount$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$triggerDownCount$1;-><init>(Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;)V

    .line 8
    invoke-virtual {v0, v1}, Lo9/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b:Lo9/a;

    .line 8
    invoke-virtual {v0}, Lo9/a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "request downgrade, cause failed count exceed limit, failed url is:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "chain.request()"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->b(Lokhttp3/Request;)Lokhttp3/Request;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "chain.proceed(buildRequest)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->a:Lq9/b;

    .line 67
    invoke-virtual {v0, p1}, Lq9/b;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v2, "response"

    .line 77
    if-eqz v1, :cond_1

    .line 79
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->g()V

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "request downgrade, cause domain failed1, failed url is:"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lp9/a;->c(Lokhttp3/Response;)I

    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f:Lo9/b;

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->d(Lokhttp3/Response;Lokhttp3/Interceptor$Chain;ILo9/b;)Lokhttp3/Response;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->c(Lokhttp3/Response;ILokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_0
    return-object p1

    .line 137
    :goto_1
    invoke-static {v0}, Lp9/a;->b(Ljava/lang/Exception;)I

    .line 140
    move-result v1

    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq v1, v2, :cond_5

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "request downgrade, cause domain failed, failed url is:"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->f:Lo9/b;

    .line 174
    if-eqz v2, :cond_4

    .line 176
    invoke-interface {v2, v1}, Lo9/b;->a(I)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 185
    move-result-object p1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    throw v0

    .line 188
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;->e(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 191
    move-result-object p1

    .line 192
    :goto_2
    return-object p1

    .line 193
    :cond_5
    throw v0
.end method
