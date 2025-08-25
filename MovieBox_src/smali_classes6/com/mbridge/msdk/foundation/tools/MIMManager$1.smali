.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "MIMManager"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 61
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V

    .line 67
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$b;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 72
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    .line 86
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    .line 95
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 106
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_1
    return-void
.end method
