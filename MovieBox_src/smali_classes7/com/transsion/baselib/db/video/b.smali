.class public final Lcom/transsion/baselib/db/video/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/ShortTVPlayDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lcom/transsion/baselib/db/video/b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/b$a;-><init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/baselib/db/video/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/b$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/b$b;-><init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/video/b;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Lcom/transsion/baselib/db/video/b$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/b$c;-><init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/transsion/baselib/db/video/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/baselib/db/video/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/transsion/baselib/db/video/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/transsion/baselib/db/video/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/b;->c:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static j()Ljava/util/List;
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
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM SHORT_TV_PLAY WHERE subjectId = ?"

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
    iget-object v1, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/b$g;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/b$g;-><init>(Lcom/transsion/baselib/db/video/b;Landroidx/room/v;)V

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

.method public c(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/b$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/b$d;-><init>(Lcom/transsion/baselib/db/video/b;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/ShortTVPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/ShortTVPlayDao;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v7, Lcom/transsion/baselib/db/video/b$f;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p2

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/transsion/baselib/db/video/b$f;-><init>(Lcom/transsion/baselib/db/video/b;JILjava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/b$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/b$e;-><init>(Lcom/transsion/baselib/db/video/b;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
