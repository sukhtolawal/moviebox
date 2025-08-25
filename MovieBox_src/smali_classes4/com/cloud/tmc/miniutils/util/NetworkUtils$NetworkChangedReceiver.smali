.class public final Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniutils/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 3
    return-object p1
.end method

.method public static synthetic d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->e()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$a;->a()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public f(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;-><init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->x(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public g(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$2;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$2;-><init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->x(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;

    .line 15
    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;-><init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)V

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    invoke-static {p1, v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->y(Ljava/lang/Runnable;J)V

    .line 23
    :cond_0
    return-void
.end method
