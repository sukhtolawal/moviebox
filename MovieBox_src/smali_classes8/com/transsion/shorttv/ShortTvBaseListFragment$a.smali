.class public final Lcom/transsion/shorttv/ShortTvBaseListFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->u0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Lcom/transsion/player/orplayer/PlayError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->s0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Lcom/transsion/player/shorttv/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$a;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->r0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
