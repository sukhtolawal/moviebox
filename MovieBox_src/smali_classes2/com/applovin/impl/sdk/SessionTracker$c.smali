.class Lcom/applovin/impl/sdk/SessionTracker$c;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$c;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lcom/applovin/impl/yp;->g()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$c;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$c;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
