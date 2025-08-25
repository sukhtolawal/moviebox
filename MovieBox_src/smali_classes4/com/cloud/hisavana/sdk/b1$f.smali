.class Lcom/cloud/hisavana/sdk/b1$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b1;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/cloud/hisavana/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b1$f;->c:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/b1$f;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/b1$f;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "OfflineProviderManager"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b1$f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/x;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b1$f;->c:Lcom/cloud/hisavana/sdk/b1;

    .line 18
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b1$f;->a:Ljava/lang/String;

    .line 20
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/b1$f;->b:Z

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/b1;->d(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ge v4, v5, :cond_2

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 55
    if-nez v5, :cond_1

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    invoke-static {v5, v7}, Lw9/c;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)I

    .line 63
    move-result v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 72
    move-result-object v10

    .line 73
    sget v11, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg2:I

    .line 75
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x7

    .line 80
    new-array v11, v11, [Ljava/lang/Object;

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v13, ""

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v3

    .line 105
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 108
    move-result v12

    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v7

    .line 115
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdRequestVer()I

    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    const/4 v12, 0x2

    .line 124
    aput-object v7, v11, v12

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x3

    .line 131
    aput-object v7, v11, v8

    .line 133
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaxShowCount()I

    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v11, v6

    .line 143
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x5

    .line 148
    aput-object v6, v11, v7

    .line 150
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x6

    .line 159
    aput-object v5, v11, v6

    .line 161
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, "\n"

    .line 170
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v7, "offline ad status is "

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v0, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v6}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    :goto_3
    return-void
.end method
