.class public Lcom/hisavana/mediation/handler/DispatcherHandler;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hisavana/common/interfacz/Iad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lan/i;


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "LoadAdManager"

    .line 6
    iput-object v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->c:I

    .line 24
    if-nez p1, :cond_1

    .line 26
    const-string p1, ""

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iput-object p1, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 37
    return-void
.end method

.method public static a(Lan/i;Lcom/hisavana/common/bean/Network;ILcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_type"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    :goto_0
    const-string v2, "platform"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "-1"

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    const-string v3, "app_id"

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    const-string v2, "code_seat_id"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 68
    :goto_2
    const-string v1, "bidding_price"

    .line 70
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 78
    move-result p2

    .line 79
    :cond_4
    const-string v1, "ad_type"

    .line 81
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v3

    .line 88
    const-string p2, "request_ts"

    .line 90
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "cld_app_id"

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lan/i;->B()I

    .line 105
    move-result p2

    .line 106
    const-string v1, "priority"

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string p2, "optimize_status"

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p0}, Lan/i;->A()I

    .line 120
    move-result p2

    .line 121
    const-string v1, "priority_code"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0}, Lan/i;->s()Landroid/os/Bundle;

    .line 129
    move-result-object p0

    .line 130
    const-string p2, "cld_code_seat_id"

    .line 132
    const-string v1, "trigger_id"

    .line 134
    const-string v3, "experiment_group_id"

    .line 136
    const-string v4, "traffic_group_id"

    .line 138
    const-string v5, "trigger_ts"

    .line 140
    if-nez p0, :cond_6

    .line 142
    if-eqz p3, :cond_5

    .line 144
    invoke-virtual {p3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTrafficGroupId()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getExperimentGroupId()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_5
    invoke-static {}, Lcom/hisavana/common/tracking/TrackingUtil;->getTriggerId()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide p0

    .line 176
    invoke-virtual {v0, v5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    return-object v0

    .line 180
    :cond_6
    :try_start_0
    const-string p3, "request_time"

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 189
    move-result-wide v8

    .line 190
    sub-long/2addr v6, v8

    .line 191
    long-to-int v7, v6

    .line 192
    invoke-virtual {v0, p3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    nop

    .line 197
    :goto_3
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    const-string p3, "is_pre_trigger"

    .line 213
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string p2, "ad_trigger_status"

    .line 229
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    move-result p3

    .line 233
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz p1, :cond_7

    .line 252
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 259
    move-result-wide p0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-wide/16 p0, 0x0

    .line 263
    :goto_4
    const-string p2, "price_coefficient"

    .line 265
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 268
    return-object v0
.end method

.method public static synthetic f(Lcom/hisavana/mediation/handler/DispatcherHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/hisavana/mediation/handler/DispatcherHandler;)Lan/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/hisavana/common/bean/AdCache;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hisavana/common/interfacz/ICacheAd;",
            ">()",
            "Lcom/hisavana/common/bean/AdCache<",
            "TY;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/4 v1, 0x6

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/hisavana/common/bean/AdCache;

    .line 17
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdCache;-><init>()V

    .line 20
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/interfacz/Iad;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hisavana/common/bean/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hisavana/common/bean/Network;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->c:I

    .line 7
    invoke-virtual {p2, v1}, Lcom/hisavana/common/bean/Network;->setAdt(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/hisavana/mediation/handler/DispatcherHandler;->e(Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_c

    .line 16
    invoke-static {}, Lan/o;->a()Lan/o;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lan/o;->h(I)Lcom/hisavana/common/interfacz/IBaseAdSummary;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->c:I

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x3c

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_0
    invoke-interface {v2, p1, p2}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    if-gtz p4, :cond_2

    .line 53
    const/16 p4, 0x3c

    .line 55
    :cond_2
    invoke-virtual {p1, p4}, Lcom/hisavana/common/base/BaseAd;->setTtl(I)V

    .line 58
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setAdSource(I)V

    .line 69
    invoke-virtual {p1, v3}, Lcom/hisavana/common/base/BaseAd;->setLoadStatus(I)V

    .line 72
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 74
    invoke-virtual {p2}, Lan/i;->F()Z

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setContainVulgarContent(Z)V

    .line 81
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 83
    invoke-virtual {p2}, Lan/i;->w()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 89
    invoke-virtual {p3}, Lan/i;->y()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 95
    invoke-virtual {p4}, Lan/i;->u()Ljava/util/Map;

    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    :cond_3
    return-object p1

    .line 103
    :pswitch_1
    invoke-interface {v2, p1, p2}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    if-gtz p4, :cond_4

    .line 111
    const/16 p4, 0xf0

    .line 113
    :cond_4
    invoke-virtual {p1, p4}, Lcom/hisavana/common/base/BaseAd;->setTtl(I)V

    .line 116
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setAdSource(I)V

    .line 127
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 129
    invoke-virtual {p2}, Lan/i;->C()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseSplash;->setOrientation(I)V

    .line 136
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 138
    invoke-virtual {p2}, Lan/i;->D()I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseSplash;->setSplashMode(I)V

    .line 145
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 147
    invoke-virtual {p2}, Lan/i;->F()Z

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setContainVulgarContent(Z)V

    .line 154
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 156
    invoke-virtual {p2}, Lan/i;->w()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 162
    invoke-virtual {p3}, Lan/i;->y()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 168
    invoke-virtual {p4}, Lan/i;->u()Ljava/util/Map;

    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 177
    invoke-virtual {p2}, Lan/i;->G()Z

    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setCurrActivityFullscreen(Z)V

    .line 184
    :cond_5
    return-object p1

    .line 185
    :pswitch_2
    invoke-interface {v2, p1, p2}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 191
    if-gtz p4, :cond_6

    .line 193
    const/16 p4, 0x3c

    .line 195
    :cond_6
    invoke-virtual {p1, p4}, Lcom/hisavana/common/base/BaseAd;->setTtl(I)V

    .line 198
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setAdSource(I)V

    .line 209
    invoke-virtual {p1, v3}, Lcom/hisavana/common/base/BaseAd;->setLoadStatus(I)V

    .line 212
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 214
    invoke-virtual {p2}, Lan/i;->F()Z

    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setContainVulgarContent(Z)V

    .line 221
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 223
    invoke-virtual {p2}, Lan/i;->w()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 229
    invoke-virtual {p3}, Lan/i;->y()Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 233
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 235
    invoke-virtual {p4}, Lan/i;->u()Ljava/util/Map;

    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 244
    invoke-virtual {p2}, Lan/i;->G()Z

    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setCurrActivityFullscreen(Z)V

    .line 251
    :cond_7
    return-object p1

    .line 252
    :pswitch_3
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 254
    invoke-virtual {p3}, Lan/i;->n()I

    .line 257
    move-result p3

    .line 258
    iget-object v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 260
    invoke-virtual {v0}, Lan/i;->q()I

    .line 263
    move-result v0

    .line 264
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 270
    if-gtz p4, :cond_8

    .line 272
    const/16 p4, 0x3c

    .line 274
    :cond_8
    invoke-virtual {p1, p4}, Lcom/hisavana/common/base/BaseAd;->setTtl(I)V

    .line 277
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setAdSource(I)V

    .line 288
    invoke-virtual {p1, v3}, Lcom/hisavana/common/base/BaseAd;->setLoadStatus(I)V

    .line 291
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 293
    invoke-virtual {p2}, Lan/i;->H()Z

    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseBanner;->setHideAdCloseView(Z)V

    .line 300
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 302
    invoke-virtual {p2}, Lan/i;->F()Z

    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setContainVulgarContent(Z)V

    .line 309
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 311
    invoke-virtual {p2}, Lan/i;->w()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 317
    invoke-virtual {p3}, Lan/i;->y()Ljava/lang/String;

    .line 320
    move-result-object p3

    .line 321
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 323
    invoke-virtual {p4}, Lan/i;->u()Ljava/util/Map;

    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 332
    invoke-virtual {p2}, Lan/i;->G()Z

    .line 335
    move-result p2

    .line 336
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setCurrActivityFullscreen(Z)V

    .line 339
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 341
    invoke-virtual {p2}, Lan/i;->G()Z

    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setCurrActivityFullscreen(Z)V

    .line 348
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 350
    invoke-virtual {p2}, Lan/i;->k()I

    .line 353
    move-result p2

    .line 354
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseBanner;->setBannerAdWidth(I)V

    .line 357
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 359
    invoke-virtual {p2}, Lan/i;->E()Z

    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseBanner;->setCloseDirectlyWithoutJumping(Z)V

    .line 366
    :cond_9
    return-object p1

    .line 367
    :pswitch_4
    invoke-interface {v2, p1, p2, v0}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;

    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_b

    .line 373
    iget-object v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 375
    invoke-virtual {v0}, Lan/i;->a()I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseNative;->setChoicesPosition(I)V

    .line 382
    iget-object v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 384
    invoke-virtual {v0}, Lan/i;->g()I

    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseNative;->setAdmobMediaAspectRatio(I)V

    .line 391
    if-gtz p4, :cond_a

    .line 393
    const/16 p4, 0x3c

    .line 395
    :cond_a
    invoke-virtual {p1, p4}, Lcom/hisavana/common/base/BaseAd;->setTtl(I)V

    .line 398
    invoke-virtual {p1, p3}, Lcom/hisavana/common/base/BaseNative;->setAdCount(I)V

    .line 401
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result p2

    .line 409
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setAdSource(I)V

    .line 412
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 414
    invoke-virtual {p2}, Lan/i;->F()Z

    .line 417
    move-result p2

    .line 418
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setContainVulgarContent(Z)V

    .line 421
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 423
    invoke-virtual {p2}, Lan/i;->w()Ljava/lang/String;

    .line 426
    move-result-object p2

    .line 427
    iget-object p3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 429
    invoke-virtual {p3}, Lan/i;->y()Ljava/lang/String;

    .line 432
    move-result-object p3

    .line 433
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 435
    invoke-virtual {p4}, Lan/i;->u()Ljava/util/Map;

    .line 438
    move-result-object p4

    .line 439
    invoke-virtual {p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    iget-object p2, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 444
    invoke-virtual {p2}, Lan/i;->G()Z

    .line 447
    move-result p2

    .line 448
    invoke-virtual {p1, p2}, Lcom/hisavana/common/base/BaseAd;->setCurrActivityFullscreen(Z)V

    .line 451
    :cond_b
    return-object p1

    .line 452
    :cond_c
    :goto_0
    return-object v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;",
            "Lcom/hisavana/common/bean/Network;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "LoadAdManager"

    .line 4
    if-eqz p2, :cond_3

    .line 6
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/hisavana/common/manager/RequestingAdManager;->getInstance()Lcom/hisavana/common/manager/RequestingAdManager;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/hisavana/common/manager/RequestingAdManager;->getRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/hisavana/common/interfacz/Iad;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "*----> exist loading Ad id: "

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->l()I

    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 73
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCacheTimeout()Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/hisavana/mediation/handler/DispatcherHandler;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/interfacz/Iad;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, ",id "

    .line 104
    if-nez p1, :cond_2

    .line 106
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "create execute:"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " fail"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "create executor,source "

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    return-object v0

    .line 177
    :cond_2
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide v3

    .line 185
    invoke-interface {p1, v3, v4}, Lcom/hisavana/common/interfacz/ICacheAd;->setEcpmPrice(D)V

    .line 188
    iget-object v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 190
    invoke-interface {p1, v0}, Lcom/hisavana/common/interfacz/Iad;->setAdUnit(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "add ad to list adSource:"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, ",network codeSeat:"

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, " request num:"

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "add ad executor to list,adSource "

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    invoke-static {v1, p2}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    return-object p1

    .line 272
    :cond_3
    :goto_0
    const-string p1, "createExecuter,network or codeSeat of codeSeatId is empty"

    .line 274
    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-object v0
.end method

.method public final e(Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisavana/common/bean/Network;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/manager/BidExecutorCacheManager;->getInstance()Lcom/hisavana/common/manager/BidExecutorCacheManager;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/hisavana/common/manager/BidExecutorCacheManager;->removeData(Ljava/lang/String;)Lcom/hisavana/common/base/BaseAd;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "LoadAdManager"

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;Z)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    if-nez p4, :cond_0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Lcom/hisavana/mediation/handler/DispatcherHandler;->n(Ljava/util/List;)V

    .line 33
    sget-boolean v2, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 35
    const-string v5, "LoadAdManager"

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v7, "*----> loadWaterfallAd ---- netWorks = "

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->l()I

    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 78
    invoke-virtual {v7}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v7

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v6

    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    const-string v9, ",need number <= 0"

    .line 101
    const-string v10, " ,network codeSeat :"

    .line 103
    const-string v11, "*----> exist ad source:"

    .line 105
    if-nez v8, :cond_6

    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v8

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/hisavana/common/bean/Network;

    .line 123
    invoke-virtual {v0, v12, v3}, Lcom/hisavana/mediation/handler/DispatcherHandler;->i(Lcom/hisavana/common/bean/Network;Z)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->b()Lcom/hisavana/common/bean/AdCache;

    .line 132
    move-result-object v13

    .line 133
    iget-object v14, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v15

    .line 143
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    move-object/from16 p3, v8

    .line 149
    iget-object v8, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 151
    invoke-virtual {v8}, Lan/i;->F()Z

    .line 154
    move-result v8

    .line 155
    invoke-virtual {v13, v14, v15, v7, v8}, Lcom/hisavana/common/bean/AdCache;->getAdNum(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 158
    move-result v7

    .line 159
    sub-int v7, v6, v7

    .line 161
    if-gtz v7, :cond_5

    .line 163
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v5, v8}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    :goto_2
    move-object/from16 v8, p3

    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v7, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 208
    invoke-virtual {v0, v1, v7, v12}, Lcom/hisavana/mediation/handler/DispatcherHandler;->d(Landroid/content/Context;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_4

    .line 214
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v4

    .line 222
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 223
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_c

    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/hisavana/common/bean/Network;

    .line 235
    if-nez v12, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eqz v8, :cond_9

    .line 240
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 243
    move-result-object v12

    .line 244
    const-string v13, "*----> exist higher ecpm ad in current waterfall."

    .line 246
    invoke-virtual {v12, v5, v13}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->b()Lcom/hisavana/common/bean/AdCache;

    .line 253
    move-result-object v8

    .line 254
    iget-object v13, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v14

    .line 264
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    iget-object v7, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 270
    invoke-virtual {v7}, Lan/i;->F()Z

    .line 273
    move-result v7

    .line 274
    invoke-virtual {v8, v13, v14, v15, v7}, Lcom/hisavana/common/bean/AdCache;->getAdNum(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 277
    move-result v7

    .line 278
    if-lez v7, :cond_a

    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 283
    :goto_4
    sub-int v7, v6, v7

    .line 285
    if-gtz v7, :cond_b

    .line 287
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 290
    move-result-object v7

    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v12}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v7, v5, v12}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    invoke-virtual {v0, v12, v3}, Lcom/hisavana/mediation/handler/DispatcherHandler;->i(Lcom/hisavana/common/bean/Network;Z)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 333
    iget-object v7, v0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 335
    invoke-virtual {v0, v1, v7, v12}, Lcom/hisavana/mediation/handler/DispatcherHandler;->d(Landroid/content/Context;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_7

    .line 341
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    return-object v2
.end method

.method public h(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sort executer list"

    .line 10
    const-string v2, "LoadAdManager"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hisavana/common/interfacz/Iad;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "*before* sort executer list are: "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    new-instance v1, Lcom/hisavana/mediation/handler/DispatcherHandler$2;

    .line 95
    invoke-direct {v1, p0}, Lcom/hisavana/mediation/handler/DispatcherHandler$2;-><init>(Lcom/hisavana/mediation/handler/DispatcherHandler;)V

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 122
    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/hisavana/common/interfacz/Iad;

    .line 145
    if-eqz v1, :cond_4

    .line 147
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "*after* sort executer list are: "

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_6
    return-void
.end method

.method public final i(Lcom/hisavana/common/bean/Network;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "IronSource Do not preload  mLoadType = preload ---  network.getSource() = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "iron_source_log"

    .line 45
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    const/16 v1, 0xe

    .line 61
    if-ne p2, v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_2

    .line 70
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "LoadAdManager"

    .line 76
    const-string v1, "MAX Do not preload"

    .line 78
    invoke-virtual {p1, p2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public j(Lcom/hisavana/common/interfacz/Iad;IILcom/hisavana/common/bean/TInnerAdRequestBody;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/hisavana/common/bean/TInnerAdRequestBody;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p4}, Lcom/hisavana/common/interfacz/Iad;->addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V

    .line 8
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 14
    const-string v3, ",id "

    .line 16
    const-string v4, "ad start load,adSource "

    .line 18
    const-string v5, "LoadAdManager"

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_5

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object p4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "*----> loadAd id: "

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, ",EcpmPrice: "

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ",AdSource: "

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v5, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 77
    invoke-virtual {p4}, Lan/i;->A()I

    .line 80
    move-result p4

    .line 81
    invoke-interface {p1, p4}, Lcom/hisavana/common/interfacz/Iad;->setSupportFlag(I)V

    .line 84
    iget-object p4, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 86
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 89
    move-result-object v1

    .line 90
    iget-object v7, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 92
    invoke-static {p4, v1, p2, v7}, Lcom/hisavana/mediation/handler/DispatcherHandler;->a(Lan/i;Lcom/hisavana/common/bean/Network;ILcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Landroid/os/Bundle;

    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p1, p4}, Lcom/hisavana/common/interfacz/Iad;->setTrackingBundle(Landroid/os/Bundle;)V

    .line 99
    const/4 p4, 0x5

    .line 100
    if-ne p2, p4, :cond_1

    .line 102
    const/4 p4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 105
    :goto_0
    invoke-interface {p1, p4}, Lcom/hisavana/common/interfacz/Iad;->setOfflineAd(Z)V

    .line 108
    invoke-interface {p1, p2}, Lcom/hisavana/common/interfacz/ICacheAd;->setRequestType(I)V

    .line 111
    invoke-interface {p1, p3}, Lcom/hisavana/common/interfacz/Iad;->setRequestRound(I)V

    .line 114
    invoke-interface {p1, v6}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 117
    const/4 p3, 0x2

    .line 118
    if-ne p2, p3, :cond_2

    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_2
    invoke-interface {p1, v0}, Lcom/hisavana/common/interfacz/ICacheAd;->setPreload(Z)V

    .line 124
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->loadAd()V

    .line 127
    sget-boolean p2, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    sget p3, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE5:I

    .line 141
    invoke-static {p2, p3}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 144
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 165
    move-result-object p3

    .line 166
    if-nez p3, :cond_4

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v5, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return v6

    .line 188
    :cond_5
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 191
    move-result p2

    .line 192
    const/4 p3, 0x4

    .line 193
    if-ne p2, p3, :cond_8

    .line 195
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 198
    move-result-object p2

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v1, "*----> exist loading Ad id: "

    .line 206
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ",bind context for it"

    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, v5, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {p1, v6}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 231
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_6

    .line 237
    invoke-virtual {p0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->b()Lcom/hisavana/common/bean/AdCache;

    .line 240
    move-result-object p3

    .line 241
    iget-object v1, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    iget-object v7, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->e:Lan/i;

    .line 257
    invoke-virtual {v7}, Lan/i;->F()Z

    .line 260
    move-result v7

    .line 261
    invoke-virtual {p3, v1, v6, p2, v7}, Lcom/hisavana/common/bean/AdCache;->getAdNum(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_6

    .line 267
    invoke-virtual {p4}, Lcom/hisavana/common/bean/TInnerAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_6

    .line 273
    invoke-virtual {p4}, Lcom/hisavana/common/bean/TInnerAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onLoad()V

    .line 280
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 291
    move-result p3

    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 301
    move-result-object p3

    .line 302
    if-nez p3, :cond_7

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {v5, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_8
    return v0
.end method

.method public k(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hisavana/common/interfacz/Iad;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    return v1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/handler/DispatcherHandler;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const v0, 0x7fffffff

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hisavana/mediation/handler/DispatcherHandler$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/mediation/handler/DispatcherHandler$1;-><init>(Lcom/hisavana/mediation/handler/DispatcherHandler;)V

    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method
