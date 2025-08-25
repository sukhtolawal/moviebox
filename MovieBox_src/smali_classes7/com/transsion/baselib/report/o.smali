.class public final Lcom/transsion/baselib/report/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/report/o;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/o;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/report/o;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    .line 8
    const-string v0, "cold"

    .line 10
    sput-object v0, Lcom/transsion/baselib/report/o;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/transsion/baselib/report/o;->c:J

    .line 18
    const-string v0, ""

    .line 20
    sput-object v0, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/o;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "launch"

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/b;->a(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "push"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "deeplink"

    .line 27
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "launch"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "warm"

    .line 10
    sput-object p1, Lcom/transsion/baselib/report/o;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    sget-wide v0, Lcom/transsion/baselib/report/o;->c:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/report/o;->e(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide p1

    .line 27
    sput-wide p1, Lcom/transsion/baselib/report/o;->c:J

    .line 29
    sget-object p1, Lcom/transsion/baselib/report/o;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/o;->f(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    sget-object v2, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "channel"

    .line 15
    sget-object v2, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 31
    const-string p2, "app_stop"

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/o;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/report/o;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 11
    sget-object v1, Lcom/transsion/baselib/report/o;->f:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/helper/b;->a(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    .line 25
    :cond_0
    sput-object v0, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/transsion/baselib/report/o;->f:Landroid/net/Uri;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "type"

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "source"

    .line 42
    sget-object v1, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "channel"

    .line 49
    sget-object v1, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 56
    const-string v1, "app_start"

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    sget-object v1, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 63
    const-string v2, "launch"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const-string v1, "app_launch_channel"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    sget-object p1, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/o;->h(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "shortUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wholeUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/baselib/report/o;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 36
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/helper/b;->a(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    move-object v2, v0

    .line 47
    :cond_1
    sput-object v2, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "source"

    .line 56
    sget-object v4, Lcom/transsion/baselib/report/o;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "channel"

    .line 63
    sget-object v4, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "msgId"

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    :cond_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "msg_type"

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "url"

    .line 99
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p2, "surl"

    .line 104
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 109
    const-string p2, "app_launch_channel"

    .line 111
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    sget-object p1, Lcom/transsion/baselib/report/o;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/o;->h(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "k_last_open_channel"

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "k_last_open_time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "k_last_open_version"

    .line 35
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/baselib/report/o;->f:Landroid/net/Uri;

    .line 3
    return-void
.end method
