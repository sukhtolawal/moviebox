.class Lcom/cloud/hisavana/sdk/v$b$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/v$b$a;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/v$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 3
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 5
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 7
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlVersion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/v;->e(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 18
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 20
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 22
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 24
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getSspUrl()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/v;->u(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 33
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAbTestEnable()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 47
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 49
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 51
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->y(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/cloud/hisavana/net/NetGroup;->a(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "abTestEnable"

    .line 70
    invoke-virtual {v1, v2, v0}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 73
    invoke-static {v0}, Lcom/cloud/hisavana/net/NetGroup;->g(Z)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "NetGroup abTestEnable = "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 102
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 104
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 106
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->t(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "hisavanaCurrentCloudControlVersion"

    .line 112
    invoke-virtual {v0, v2, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 121
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 123
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 125
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->t(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "new_hisavana_ver"

    .line 131
    invoke-virtual {v0, v2, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 140
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 142
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 144
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->y(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "hisavanaRequestUrl"

    .line 150
    invoke-virtual {v0, v2, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 155
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 157
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 169
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 171
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v1

    .line 179
    const-string v2, "preLoadNet"

    .line 181
    invoke-virtual {v0, v2, v1}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 186
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 188
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAntifraudPowerEnable()Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lca/b;->u0(Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 203
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 205
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAntifraudSubfunctionControl()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 215
    const/4 v1, 0x2

    .line 216
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 219
    const-string v1, "1"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 235
    invoke-static {v0}, Lca/b;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v3, "parsing AntifraudSubfunctionControl failed:"

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    const-string v2, "ssp_load"

    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 272
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 274
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/v$b;->e:Lcom/cloud/hisavana/sdk/v;

    .line 276
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/v$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 278
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v$b$a$a;->a:Lcom/cloud/hisavana/sdk/v$b$a;

    .line 288
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/v$b$a;->c:Lcom/cloud/hisavana/sdk/v$b;

    .line 290
    iget v2, v2, Lcom/cloud/hisavana/sdk/v$b;->c:I

    .line 292
    invoke-static {v1, v0, v2}, Lcom/cloud/hisavana/sdk/v;->j(Lcom/cloud/hisavana/sdk/v;Ljava/util/Collection;I)V

    .line 295
    return-void
.end method
