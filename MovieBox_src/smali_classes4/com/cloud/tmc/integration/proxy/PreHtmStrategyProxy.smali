.class public interface abstract Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.prestrategy.strategy.PreHtmlStrategy"
.end annotation


# virtual methods
.method public abstract checkPreHtmlCache(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract getPreHtmlCache(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
.end method

.method public abstract requestHtml(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackPreStrategyFailPoint(Landroid/os/Bundle;)V
.end method
