.class public final Lr6/k;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Lp6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Lt6/c;)V

    .line 14
    invoke-virtual {p0}, Lr6/g;->d()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    iput-object p1, p0, Lr6/k;->g:Landroid/net/ConnectivityManager;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6/k;->l()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lr6/j;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Network broadcast received"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lr6/k;->g:Landroid/net/ConnectivityManager;

    .line 33
    invoke-static {p1}, Lr6/j;->c(Landroid/net/ConnectivityManager;)Lp6/b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lr6/g;->g(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public l()Lp6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/k;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lr6/j;->c(Landroid/net/ConnectivityManager;)Lp6/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
