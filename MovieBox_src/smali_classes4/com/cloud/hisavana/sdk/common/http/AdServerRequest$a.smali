.class public Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;
.super Lcom/cloud/hisavana/net/impl/StringCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/net/impl/StringCallback;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public m(Lokhttp3/Headers;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;->m(Lokhttp3/Headers;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "cloudcontrolversion"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "okhttp -> get new cloud control version from header,version: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 67
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->e()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 77
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->g(Z)Z

    .line 84
    const-string v3, "okhttp ->  cloud control version update"

    .line 86
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "new_config_ver"

    .line 95
    invoke-virtual {v3, v4, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v3

    .line 106
    const-string v5, "last_req_config_time"

    .line 108
    invoke-virtual {v2, v5, v3, v4}, Lda/a;->o(Ljava/lang/String;J)V

    .line 111
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 117
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "cloudcontrolofflineversion"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "okhttp -> get new hisavana cloud control version from header,version: "

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 161
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->h()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 171
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    const-string v2, "okhttp -> hisavana cloud control version update"

    .line 176
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "new_hisavana_ver"

    .line 185
    invoke-virtual {v2, v3, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_3
    return-void
.end method

.method public y(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/h0;->g(ILjava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 9
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " ----- error statusCode = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " ----- error message = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " ----- response = "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 68
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "code"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "can\'t get code,response is null"

    .line 90
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "getCode error "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 118
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    :goto_2
    if-nez v0, :cond_3

    .line 121
    move v0, p1

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "statusCode = "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 144
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 146
    check-cast p1, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 148
    invoke-virtual {p1, v0, p2, p3}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_4
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\n ----- status code = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\n ----- response = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 48
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast v0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;->h(ILjava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;->f:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 60
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    check-cast p1, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    .line 66
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_RESPONSE_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 68
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 71
    :cond_2
    const-string p1, "TextUtils.isEmpty(response) == true ,  response is null "

    .line 73
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method
