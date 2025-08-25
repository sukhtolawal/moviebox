.class public interface abstract Lpy/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Lcom/transsion/upgradesdk/bean/RequestBean;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Lcom/transsion/upgradesdk/bean/RequestBean;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/i;
            value = "ACCESS-KEY"
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "app/upgrade/issued"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/upgradesdk/bean/RequestBean;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/transsion/upgradesdk/bean/UpgradeStatus;",
            ">;"
        }
    .end annotation
.end method
