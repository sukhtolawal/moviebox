.class public final Lcom/transsion/baselib/db/video/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/a;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lcom/transsion/baselib/db/video/a$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/a$a;-><init>(Lcom/transsion/baselib/db/video/a;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/baselib/db/video/a;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/a$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/a$b;-><init>(Lcom/transsion/baselib/db/video/a;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/video/a;->c:Landroidx/room/h;

    .line 20
    return-void
.end method

.method public static bridge synthetic e(Lcom/transsion/baselib/db/video/a;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/a;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/baselib/db/video/a;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/a;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/baselib/db/video/a;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/a;->c:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/a;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/a$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/a$d;-><init>(Lcom/transsion/baselib/db/video/a;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ShortTvFavoriteState WHERE subjectId=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/transsion/baselib/db/video/a;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/a$e;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/a$e;-><init>(Lcom/transsion/baselib/db/video/a;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/a;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/a$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/a$c;-><init>(Lcom/transsion/baselib/db/video/a;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/IShortTvFavoriteStateDao;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
