.class public final Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->h(Landroidx/lifecycle/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;->d:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;->d:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v0}, Lbu/b;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;->e(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;->d:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "0"

    .line 7
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lbu/b;->d(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lso/a;->onSubscribe(Lj10/b;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader$a;->d:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 11
    invoke-virtual {v0, p1}, Lbu/b;->i(Lj10/b;)V

    .line 14
    return-void
.end method
