.class public final synthetic Lcom/applovin/impl/fy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/hc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fy;->a:Lcom/applovin/impl/hc;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fy;->a:Lcom/applovin/impl/hc;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/hc;->c(Lcom/applovin/impl/hc;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
