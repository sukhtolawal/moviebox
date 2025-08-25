.class public final Lcom/mbridge/msdk/reward/b/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "c_d_v_w_i"

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 97
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 99
    const/16 v7, 0x5e

    .line 101
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 109
    if-eqz v1, :cond_1

    .line 111
    const-string v1, "RewardVideoControllerInitTask"

    .line 113
    const-string v2, "initRewardVideoController task "

    .line 115
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_0
    return-void
.end method
