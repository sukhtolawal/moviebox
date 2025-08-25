.class public final synthetic Lcom/tmc/network/strategy/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmc/network/strategy/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tmc/network/strategy/a;->b:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmc/network/strategy/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tmc/network/strategy/a;->b:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 5
    invoke-static {v0, v1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->a(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 8
    return-void
.end method
