.class public interface abstract Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.performance.innerwebview.InnerH5WebviewPool"
.end annotation


# virtual methods
.method public abstract createWebview()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getWebview(Landroid/app/Activity;)Lzc/i;
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract registerListener(Lob/a;)V
.end method

.method public abstract removeWebview(Lzc/i;Z)V
.end method
