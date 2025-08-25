.class public interface abstract Lcom/cloud/tmc/integration/proxy/IRefreshProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.RefreshProxyImpl"
.end annotation


# virtual methods
.method public abstract enableLoadMore(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V
.end method

.method public abstract enableRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V
.end method

.method public abstract startPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
.end method

.method public abstract stopPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
.end method

.method public abstract stopPullUpRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
.end method
