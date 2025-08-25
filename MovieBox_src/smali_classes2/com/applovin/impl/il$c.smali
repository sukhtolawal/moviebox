.class final Lcom/applovin/impl/il$c;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/il;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/il;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/il;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/il;->b(Lcom/applovin/impl/il;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/il;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/il$c;->a(Lcom/applovin/impl/il;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/il;->a(Lcom/applovin/impl/il;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    .line 9
    new-instance v0, Lcom/applovin/impl/ry;

    .line 11
    invoke-direct {v0, p2}, Lcom/applovin/impl/ry;-><init>(Lcom/applovin/impl/il;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
