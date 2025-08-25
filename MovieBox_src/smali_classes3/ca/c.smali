.class public Lca/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    const-string v0, "session_id"

    .line 10
    invoke-static {}, Lca/d;->n()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "sdk_version"

    .line 19
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "sdk_version_int"

    .line 28
    invoke-static {}, Lca/d;->m()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "user_agent"

    .line 37
    invoke-static {}, Lca/d;->p()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "type"

    .line 46
    invoke-static {}, Lca/d;->o()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "make"

    .line 55
    invoke-static {}, Lca/d;->c()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "ostype"

    .line 64
    const-string v1, "Android"

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "screen_width"

    .line 71
    invoke-static {}, Lca/d;->k()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v0, "screen_height"

    .line 80
    invoke-static {}, Lca/d;->j()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "screen_density"

    .line 89
    invoke-static {}, Lca/d;->i()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v0, "base_station"

    .line 98
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "latitude"

    .line 107
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()D

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    const-string v0, "longitude"

    .line 116
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->f()D

    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 123
    const-string v0, "coordtime"

    .line 125
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->b()J

    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string v0, "oneid"

    .line 134
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->j()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "turn_off_per_ads"

    .line 143
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    sget-object v0, Lca/c;->a:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 158
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->x(Landroid/content/Context;Z)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lca/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, "getAppVAID "

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v2, "ssp"

    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    const-string v0, "vaid"

    .line 203
    sget-object v1, Lca/c;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "gaid"

    .line 210
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
