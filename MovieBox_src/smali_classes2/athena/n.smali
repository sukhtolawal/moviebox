.class public Lathena/n;
.super Lathena/l;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x3
.end annotation


# static fields
.field public static volatile f:Lathena/n;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lathena/l;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lathena/n;->a:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lathena/n;->d:J

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "Athena-Worker"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object v1, p0, Lathena/n;->b:Landroid/os/Handler;

    .line 37
    const/16 v0, 0x12f

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    return-void
.end method

.method public static i(Landroid/content/Context;)Lathena/n;
    .locals 1

    .line 1
    sget-object p0, Lathena/n;->f:Lathena/n;

    .line 3
    if-nez p0, :cond_1

    .line 5
    const-class p0, Lathena/h;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lathena/n;->f:Lathena/n;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lathena/n;

    .line 14
    invoke-direct {v0}, Lathena/n;-><init>()V

    .line 17
    sput-object v0, Lathena/n;->f:Lathena/n;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lathena/n;->f:Lathena/n;

    .line 28
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Message;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/n;->b:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/n;->b:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "event"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "tid"

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string p1, "type"

    .line 18
    :try_start_1
    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->c()I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ltq/g;->a:Ljava/lang/String;

    .line 31
    const-string p2, "_eparam"

    .line 33
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lathena/n;->c:I

    .line 51
    const/16 p3, 0x1388

    .line 53
    if-ge p2, p3, :cond_0

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    iput p2, p0, Lathena/n;->c:I

    .line 59
    iget-object p2, p0, Lathena/n;->b:Landroid/os/Handler;

    .line 61
    const/16 p3, 0x12e

    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    move-result-object p2

    .line 67
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lathena/n;->b:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x12e

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    const/16 v1, 0x12f

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x190

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x195

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Luq/c;

    .line 24
    invoke-virtual {p0, p1}, Lathena/n;->l(Luq/c;)V

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, p1}, Lathena/n;->j(ILjava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 42
    invoke-virtual {p1}, Lcom/transsion/core/log/ObjectLogUtils;->m()Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ltq/g;->D()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 53
    const-string p1, "Athena SDK Version is 3.0.0.5"

    .line 55
    invoke-static {p1}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 58
    const-string p1, "Athena is in Lite mode"

    .line 60
    invoke-static {p1}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Luq/b;->d()I

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    const-string p1, "HostAppId must be set up in LiteMode"

    .line 71
    invoke-static {p1}, Lathena/j0;->e(Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lathena/n;->m()V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p0, Lathena/n;->c:I

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    iput v0, p0, Lathena/n;->c:I

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Lathena/n;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 99
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lathena/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "appId"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "baseInfo"

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/transsion/athena/data/AppIdData;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "content://com.transsion.dataservice.provider/bind"

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p1, "Failed to connect to DCS service"

    .line 65
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lathena/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v1, "trackObject"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "content://com.transsion.dataservice.provider/track"

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Failed to connect to DCS service"

    .line 36
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 39
    iget-wide v0, p0, Lathena/n;->d:J

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lathena/n;->d:J

    .line 46
    const/16 p1, 0x14

    .line 48
    int-to-long v2, p1

    .line 49
    rem-long v4, v0, v2

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long p1, v4, v6

    .line 55
    if-nez p1, :cond_1

    .line 57
    div-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x5

    .line 60
    cmp-long p1, v0, v2

    .line 62
    if-gtz p1, :cond_1

    .line 64
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lathena/j0;->t(Landroid/content/Context;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lathena/n;->m()V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Luq/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lathena/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "content://com.transsion.dataservice.provider/property"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p1, Luq/c;->a:Ljava/lang/String;

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const-string v4, "prop_key = ?"

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Luq/c;->b:Ljava/lang/ref/SoftReference;

    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/transsion/ga/AthenaAnalytics$g;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    iget-object p1, p1, Luq/c;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v2, p1, v1}, Lcom/transsion/ga/AthenaAnalytics$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Failed to connect to DCS service"

    .line 68
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content://com.transsion.dataservice.provider/authorize"

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const-string v4, "pkg = ?"

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "DCS authorize "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 50
    const-string v2, "enable"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "disable"

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v3, :cond_1

    .line 71
    iput v3, p0, Lathena/n;->a:I

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x2

    .line 75
    iput v1, p0, Lathena/n;->a:I

    .line 77
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    return-void
.end method
