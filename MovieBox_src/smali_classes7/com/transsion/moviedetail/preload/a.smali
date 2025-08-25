.class public final Lcom/transsion/moviedetail/preload/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbu/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lbu/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "/movie/detail"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const-string p1, "id"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p2, 0x3

    .line 21
    new-array p2, p2, [Lbu/b;

    .line 23
    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 25
    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    aput-object v1, p2, v2

    .line 31
    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 33
    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, p2, v2

    .line 39
    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 41
    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object v1, p2, p1

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "emptyList()"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_0
    if-nez p1, :cond_2

    .line 67
    const-string p1, "iPreloadList"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/movie/detail"

    .line 3
    return-object v0
.end method
