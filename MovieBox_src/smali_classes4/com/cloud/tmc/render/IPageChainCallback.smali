.class public interface abstract Lcom/cloud/tmc/render/IPageChainCallback;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onConsoleMessage(Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method
