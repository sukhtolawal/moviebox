.class public interface abstract Lpy/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/s;
            value = "pkgName"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "appUpgradeInd/{pkgName}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/s;
            value = "pkgName"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "appUpgrade/{pkgName}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;>;"
        }
    .end annotation
.end method
