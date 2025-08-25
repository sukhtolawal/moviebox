.class public Lcom/google/firebase/messaging/SyncTask$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/SyncTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/SyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/SyncTask;->access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$a;->a:Lcom/google/firebase/messaging/SyncTask;

    .line 41
    return-void
.end method
