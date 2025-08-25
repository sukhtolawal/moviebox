.class public final Lyo/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/b;
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
    invoke-direct {p0}, Lyo/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "session_id"

    .line 8
    invoke-virtual {p0}, Lyo/b$a;->h()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 17
    invoke-virtual {v0}, Lcom/tn/lib/util/device/TNDeviceHelper;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "device_id"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getApp()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "install_store"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lbp/a;->a:Lbp/a$a;

    .line 46
    invoke-virtual {v0}, Lbp/a$a;->a()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 56
    const-string v2, "install_ch"

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lbp/a$a;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 71
    const-string v2, "install_id"

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Lbp/a$a;->d()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    const-string v1, "install_share_uid"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 93
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->b()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "net_state"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lyo/b;->c()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lpo/a;->a:Lpo/a$a;

    .line 3
    invoke-virtual {v0}, Lpo/a$a;->b()Lpo/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    const-string v3, "package_name"

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "getAppPackageName()"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lpo/b;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v4, ""

    .line 41
    if-nez v3, :cond_2

    .line 43
    :try_start_1
    const-string v3, "version_name"

    .line 45
    if-nez v0, :cond_1

    .line 47
    move-object v0, v4

    .line 48
    :cond_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    const-string v3, "version_code"

    .line 63
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    const-string v0, "os"

    .line 68
    const-string v3, "android"

    .line 70
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "os_version"

    .line 75
    sget-object v3, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 77
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->m()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbp/a;->a:Lbp/a$a;

    .line 86
    invoke-virtual {v0}, Lbp/a$a;->a()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 96
    const-string v5, "install_ch"

    .line 98
    invoke-virtual {v0}, Lbp/a$a;->a()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    const-string v5, "device_id"

    .line 107
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->g()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v5, "install_store"

    .line 116
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 119
    move-result-object v6

    .line 120
    const-string v7, "getApp()"

    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v6}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->h()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 146
    const-string v6, "gaid"

    .line 148
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 157
    const-string v6, "phone_brand"

    .line 159
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_7

    .line 165
    :cond_6
    move-object v5, v4

    .line 166
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 172
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->c()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 182
    const-string v6, "brand"

    .line 184
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_9
    const-string v5, "model"

    .line 189
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->k()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v5, "system_language"

    .line 198
    invoke-virtual {p0}, Lyo/b$a;->g()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_a

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    :cond_a
    const-string v7, "localLanguage ?: Locale.getDefault().language"

    .line 214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v5, "net"

    .line 222
    sget-object v6, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 224
    invoke-virtual {v6}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v5, "region"

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    const-string v7, "getDefault().country"

    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v5, "timezone"

    .line 251
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    const-string v7, "getDefault().id"

    .line 261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 270
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    const-string v5, "sp_code"

    .line 273
    if-eqz v0, :cond_c

    .line 275
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_b

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    move-object v4, v0

    .line 283
    :cond_c
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {v3}, Lcom/tn/lib/util/device/TNDeviceHelper;->n()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    :cond_d
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Lyo/b;->c()Ljava/util/Map;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    xor-int/2addr v0, v2

    .line 305
    if-eqz v0, :cond_e

    .line 307
    invoke-static {}, Lyo/b;->c()Ljava/util/Map;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 314
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const-string v3, "toJSONString(headMap)"

    .line 320
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    return-object v0

    .line 324
    :catch_0
    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 326
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 327
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 329
    aput-object v3, v0, v2

    .line 331
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    const-string v1, "toJSONString(headMap, Se\u2026eature.BrowserCompatible)"

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbp/a;->a:Lbp/a$a;

    .line 8
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "install_store"

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lyo/b;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, Lrn/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-string p1, "gp"

    .line 52
    :cond_1
    invoke-static {p1}, Lyo/b;->g(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {}, Lyo/b;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-static {v0}, Lyo/b;->g(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lyo/b;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/b;->f(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbp/a;->a:Lbp/a$a;

    .line 8
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "install_store"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/b;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method
