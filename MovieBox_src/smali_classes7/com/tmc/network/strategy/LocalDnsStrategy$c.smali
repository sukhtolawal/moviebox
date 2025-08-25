.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tmc/network/NetworkMonitor$INetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method public constructor <init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/tmc/network/NetworkMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 8
    invoke-static {p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->e(Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 11
    return-void
.end method
