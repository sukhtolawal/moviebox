.class public final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

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
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->b1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$e;->a:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lcom/transsion/videodetail/VideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v1

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getSe()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v1

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getEp()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p2, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->c1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
