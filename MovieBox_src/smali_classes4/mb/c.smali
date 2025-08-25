.class public abstract Lmb/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lmb/c;Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onFail"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 6
    const-string p2, "response body is null"

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p1, v0, p4, p2, p5}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 15
    sget-object p1, Lio/b;->a:Lio/b;

    .line 17
    const-string p2, "onResponse body is null"

    .line 19
    invoke-virtual {p1, p2}, Lio/b;->g(Ljava/lang/String;)V

    .line 22
    goto/16 :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "error_code"

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p2, v0, v1, v2, p4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->b()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lcom/cloud/tmc/integration/net/GatewayBean;

    .line 47
    invoke-virtual {p2, p5}, Lcom/cloud/tmc/integration/net/GatewayBean;->setCallbackId(Ljava/lang/String;)V

    .line 50
    check-cast p1, Lcom/cloud/tmc/integration/net/GatewayBean;

    .line 52
    invoke-virtual {p0, p1}, Lmb/c;->c(Lcom/cloud/tmc/integration/net/GatewayBean;)Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p3}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    const/16 v0, 0xc8

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, "code"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lmb/c;->d()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 89
    invoke-virtual {p2, p5}, Lcom/cloud/tmc/integration/net/BaseResponse;->setCallbackId(Ljava/lang/String;)V

    .line 92
    check-cast p1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 94
    invoke-virtual {p0, p1, p3}, Lmb/c;->g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p2, "message"

    .line 100
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 106
    invoke-direct {p2, v0, p4, p1, p5}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p2, p3}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->a()Ljava/lang/reflect/Type;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 124
    invoke-virtual {p2, p5}, Lcom/cloud/tmc/integration/net/BaseResponse;->setCallbackId(Ljava/lang/String;)V

    .line 127
    check-cast p1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 129
    invoke-virtual {p0, p1, p3}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    sget-object p2, Lio/b;->a:Lio/b;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "onResponse e = "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Lio/b;->g(Ljava/lang/String;)V

    .line 155
    new-instance p2, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "response Exception : "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    const/4 v0, -0x3

    .line 175
    invoke-direct {p2, v0, p4, p1, p5}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2, p3}, Lmb/c;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 181
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lio/b;->a:Lio/b;

    .line 8
    invoke-virtual {p1, p2}, Lio/b;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p1, v1, p2, v1}, Lmb/c;->f(Lmb/c;Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final c(Lcom/cloud/tmc/integration/net/GatewayBean;)Lcom/cloud/tmc/integration/net/BaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/GatewayBean;",
            ")",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/GatewayBean;->getErrorMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/GatewayBean;->getCallbackId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, -0x4

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public abstract d()Ljava/lang/reflect/Type;
.end method

.method public abstract e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
