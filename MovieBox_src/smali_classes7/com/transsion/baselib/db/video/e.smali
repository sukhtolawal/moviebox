.class public final Lcom/transsion/baselib/db/video/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/VideoDetailPlayDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lir/a;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lir/a;

    .line 6
    invoke-direct {v0}, Lir/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->c:Lir/a;

    .line 11
    iput-object p1, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lcom/transsion/baselib/db/video/e$i;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$i;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/transsion/baselib/db/video/e$m;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$m;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lcom/transsion/baselib/db/video/e$n;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$n;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->e:Landroidx/room/h;

    .line 34
    new-instance v0, Lcom/transsion/baselib/db/video/e$o;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$o;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 39
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    new-instance v0, Lcom/transsion/baselib/db/video/e$p;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$p;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 46
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->g:Landroidx/room/SharedSQLiteStatement;

    .line 48
    new-instance v0, Lcom/transsion/baselib/db/video/e$q;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/transsion/baselib/db/video/e$q;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/RoomDatabase;)V

    .line 53
    iput-object v0, p0, Lcom/transsion/baselib/db/video/e;->h:Landroidx/room/SharedSQLiteStatement;

    .line 55
    return-void
.end method

.method public static bridge synthetic s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/transsion/baselib/db/video/e;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->d:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/transsion/baselib/db/video/e;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/transsion/baselib/db/video/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->f:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/transsion/baselib/db/video/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->g:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/transsion/baselib/db/video/e;)Lir/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->c:Lir/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/transsion/baselib/db/video/e;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/e;->e:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static z()Ljava/util/List;
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
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/baselib/db/video/e$a;-><init>(Lcom/transsion/baselib/db/video/e;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? ORDER BY timeStamp DESC LIMIT 1"

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
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/e$c;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/e$c;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

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

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e$b;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/baselib/db/video/e$b;-><init>(Lcom/transsion/baselib/db/video/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->c(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT SUM(progress) AS totalProgress FROM VIDEO_DETAIL_PLAY WHERE subjectId = ?"

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
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/e$g;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/e$g;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

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

.method public g(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e$s;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/e$s;-><init>(Lcom/transsion/baselib/db/video/e;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND subjectType=? AND subjectDurationSeconds > 0 AND rowid IN (SELECT rowid FROM (SELECT rowid, subjectId, MAX(timeStamp) as maxTimeStamp FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL GROUP BY subjectId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p3

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/v;->V(IJ)V

    .line 13
    const/4 p3, 0x2

    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/v;->V(IJ)V

    .line 18
    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->V(IJ)V

    .line 22
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 28
    new-instance p3, Lcom/transsion/baselib/db/video/e$k;

    .line 30
    invoke-direct {p3, p0, v0}, Lcom/transsion/baselib/db/video/e$k;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? ORDER BY timeStamp DESC"

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
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/e$e;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/e$e;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

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

.method public j(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e$t;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/e$t;-><init>(Lcom/transsion/baselib/db/video/e;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE se = ? AND ep = ? AND subjectId = ? ORDER BY timeStamp DESC LIMIT 1"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p2

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/v;->V(IJ)V

    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-long v2, p3

    .line 15
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/v;->V(IJ)V

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 33
    new-instance p3, Lcom/transsion/baselib/db/video/e$d;

    .line 35
    invoke-direct {p3, p0, v0}, Lcom/transsion/baselib/db/video/e$d;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? AND se = ? AND ep = ?"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/v;->m0(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    int-to-long v2, p2

    .line 20
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/v;->V(IJ)V

    .line 23
    int-to-long p1, p3

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->V(IJ)V

    .line 27
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 33
    new-instance p3, Lcom/transsion/baselib/db/video/e$f;

    .line 35
    invoke-direct {p3, p0, v0}, Lcom/transsion/baselib/db/video/e$f;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE timeStamp > ? AND coverUrl IS NOT NULL AND subjectId <> \'\' AND (subjectType = 1 OR subjectType = 2) ORDER BY timeStamp DESC"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->V(IJ)V

    .line 11
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 17
    new-instance v1, Lcom/transsion/baselib/db/video/e$h;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/transsion/baselib/db/video/e$h;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND rowid IN (SELECT rowid FROM (SELECT rowid, subjectId, MAX(timeStamp) as maxTimeStamp FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL GROUP BY subjectId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p2

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/v;->V(IJ)V

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/v;->V(IJ)V

    .line 17
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v1, Lcom/transsion/baselib/db/video/e$j;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/transsion/baselib/db/video/e$j;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE dubs LIKE \'%\' || ? || \'%\' ORDER BY timeStamp DESC LIMIT 1"

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
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/transsion/baselib/db/video/e$l;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/transsion/baselib/db/video/e$l;-><init>(Lcom/transsion/baselib/db/video/e;Landroidx/room/v;)V

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

.method public p(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e$r;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/e$r;-><init>(Lcom/transsion/baselib/db/video/e;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(J)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE timeStamp > ? AND coverUrl IS NOT NULL AND subjectId <> \'\' AND (subjectType = 1 OR subjectType = 2) ORDER BY timeStamp DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->V(IJ)V

    .line 15
    iget-object v0, v1, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 20
    iget-object v0, v1, Lcom/transsion/baselib/db/video/e;->a:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "subjectId"

    .line 30
    invoke-static {v6, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v7, "id"

    .line 36
    invoke-static {v6, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "ep"

    .line 42
    invoke-static {v6, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "se"

    .line 48
    invoke-static {v6, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "progress"

    .line 54
    invoke-static {v6, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "title"

    .line 60
    invoke-static {v6, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "coverUrl"

    .line 66
    invoke-static {v6, v12}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "thumbnail"

    .line 72
    invoke-static {v6, v13}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "videoUrl"

    .line 78
    invoke-static {v6, v14}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "timeStamp"

    .line 84
    invoke-static {v6, v15}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "subtitleSelectId"

    .line 90
    invoke-static {v6, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "totalDuration"

    .line 96
    invoke-static {v6, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v5, "subjectDurationSeconds"

    .line 102
    invoke-static {v6, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "averageHueLight"

    .line 110
    invoke-static {v6, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    const-string v1, "subjectType"

    .line 116
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 122
    const-string v1, "hasDelete"

    .line 124
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    move/from16 v18, v1

    .line 130
    const-string v1, "playMode"

    .line 132
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    move/from16 v19, v1

    .line 138
    const-string v1, "downloadUrl"

    .line 140
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    move/from16 v20, v1

    .line 146
    const-string v1, "downloadFilePath"

    .line 148
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    move/from16 v21, v1

    .line 154
    const-string v1, "downloadSize"

    .line 156
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    move/from16 v22, v1

    .line 162
    const-string v1, "dubs"

    .line 164
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    move/from16 v23, v1

    .line 170
    const-string v1, "lastAdStartTimeStamp"

    .line 172
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    move/from16 v24, v1

    .line 178
    const-string v1, "lastAdEndTimeStamp"

    .line 180
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    move/from16 v25, v1

    .line 186
    const-string v1, "rewardPlayed"

    .line 188
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    move/from16 v26, v1

    .line 194
    const-string v1, "rewardUnlock"

    .line 196
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    move/from16 v27, v1

    .line 202
    const-string v1, "rewardFree"

    .line 204
    invoke-static {v6, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v1

    .line 208
    move/from16 v28, v1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    move/from16 v29, v3

    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 217
    move-result v3

    .line 218
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_15

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_0

    .line 233
    const/16 v31, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v31, v3

    .line 242
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 248
    const/16 v32, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v32, v3

    .line 257
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v33

    .line 261
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v34

    .line 265
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v35

    .line 269
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_2

    .line 275
    const/16 v37, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v37, v3

    .line 284
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 290
    const/16 v38, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v38, v3

    .line 299
    :goto_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_4

    .line 305
    const/16 v39, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v39, v3

    .line 314
    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 320
    const/16 v40, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v40, v3

    .line 329
    :goto_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v41

    .line 333
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_6

    .line 339
    const/16 v43, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v43, v3

    .line 348
    :goto_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 354
    const/16 v44, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v44

    .line 361
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v44, v3

    .line 367
    :goto_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 373
    move/from16 v3, v29

    .line 375
    const/16 v45, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v45

    .line 382
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v45, v3

    .line 388
    move/from16 v3, v29

    .line 390
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    move-result v29

    .line 394
    if-eqz v29, :cond_9

    .line 396
    const/16 v46, 0x0

    .line 398
    :goto_a
    move/from16 v62, v17

    .line 400
    move/from16 v17, v0

    .line 402
    move/from16 v0, v62

    .line 404
    goto :goto_b

    .line 405
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v29

    .line 409
    move-object/from16 v46, v29

    .line 411
    goto :goto_a

    .line 412
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    move-result v29

    .line 416
    if-eqz v29, :cond_a

    .line 418
    const/16 v47, 0x0

    .line 420
    :goto_c
    move/from16 v62, v18

    .line 422
    move/from16 v18, v0

    .line 424
    move/from16 v0, v62

    .line 426
    goto :goto_d

    .line 427
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v29

    .line 431
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v29

    .line 435
    move-object/from16 v47, v29

    .line 437
    goto :goto_c

    .line 438
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v29

    .line 442
    if-eqz v29, :cond_b

    .line 444
    const/16 v48, 0x1

    .line 446
    :goto_e
    move/from16 v62, v19

    .line 448
    move/from16 v19, v0

    .line 450
    move/from16 v0, v62

    .line 452
    goto :goto_f

    .line 453
    :cond_b
    const/16 v48, 0x0

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    move-result v29

    .line 460
    if-eqz v29, :cond_c

    .line 462
    const/16 v49, 0x0

    .line 464
    :goto_10
    move/from16 v62, v20

    .line 466
    move/from16 v20, v0

    .line 468
    move/from16 v0, v62

    .line 470
    goto :goto_11

    .line 471
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    move-result-object v29

    .line 475
    move-object/from16 v49, v29

    .line 477
    goto :goto_10

    .line 478
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    move-result v29

    .line 482
    if-eqz v29, :cond_d

    .line 484
    const/16 v50, 0x0

    .line 486
    :goto_12
    move/from16 v62, v21

    .line 488
    move/from16 v21, v0

    .line 490
    move/from16 v0, v62

    .line 492
    goto :goto_13

    .line 493
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v29

    .line 497
    move-object/from16 v50, v29

    .line 499
    goto :goto_12

    .line 500
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v29

    .line 504
    if-eqz v29, :cond_e

    .line 506
    const/16 v51, 0x0

    .line 508
    :goto_14
    move/from16 v62, v22

    .line 510
    move/from16 v22, v0

    .line 512
    move/from16 v0, v62

    .line 514
    goto :goto_15

    .line 515
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v29

    .line 519
    move-object/from16 v51, v29

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    move-result-wide v52

    .line 526
    move/from16 v29, v0

    .line 528
    move/from16 v0, v23

    .line 530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    move-result v23

    .line 534
    if-eqz v23, :cond_f

    .line 536
    move/from16 v60, v0

    .line 538
    move/from16 v23, v2

    .line 540
    move/from16 v61, v3

    .line 542
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 543
    :goto_16
    move-object/from16 v2, p0

    .line 545
    goto :goto_17

    .line 546
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    move/from16 v60, v0

    .line 552
    move/from16 v61, v3

    .line 554
    move-object/from16 v0, v23

    .line 556
    move/from16 v23, v2

    .line 558
    goto :goto_16

    .line 559
    :goto_17
    :try_start_3
    iget-object v3, v2, Lcom/transsion/baselib/db/video/e;->c:Lir/a;

    .line 561
    invoke-virtual {v3, v0}, Lir/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 564
    move-result-object v54

    .line 565
    move/from16 v0, v24

    .line 567
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_10

    .line 573
    move/from16 v3, v25

    .line 575
    const/16 v55, 0x0

    .line 577
    goto :goto_18

    .line 578
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 581
    move-result-wide v55

    .line 582
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v3

    .line 586
    move-object/from16 v55, v3

    .line 588
    move/from16 v3, v25

    .line 590
    :goto_18
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 593
    move-result v24

    .line 594
    if-eqz v24, :cond_11

    .line 596
    move/from16 v24, v0

    .line 598
    move/from16 v0, v26

    .line 600
    const/16 v56, 0x0

    .line 602
    goto :goto_19

    .line 603
    :cond_11
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    move-result-wide v24

    .line 607
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    move-result-object v24

    .line 611
    move-object/from16 v56, v24

    .line 613
    move/from16 v24, v0

    .line 615
    move/from16 v0, v26

    .line 617
    :goto_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    move-result v25

    .line 621
    move/from16 v26, v0

    .line 623
    move/from16 v0, v27

    .line 625
    if-eqz v25, :cond_12

    .line 627
    const/16 v57, 0x1

    .line 629
    goto :goto_1a

    .line 630
    :cond_12
    const/16 v57, 0x0

    .line 632
    :goto_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 635
    move-result v25

    .line 636
    move/from16 v27, v0

    .line 638
    move/from16 v0, v28

    .line 640
    if-eqz v25, :cond_13

    .line 642
    const/16 v58, 0x1

    .line 644
    goto :goto_1b

    .line 645
    :cond_13
    const/16 v58, 0x0

    .line 647
    :goto_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 650
    move-result v25

    .line 651
    move/from16 v28, v0

    .line 653
    if-eqz v25, :cond_14

    .line 655
    const/16 v59, 0x1

    .line 657
    goto :goto_1c

    .line 658
    :cond_14
    const/16 v59, 0x0

    .line 660
    :goto_1c
    new-instance v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 662
    move-object/from16 v30, v0

    .line 664
    invoke-direct/range {v30 .. v59}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    .line 667
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    move/from16 v25, v3

    .line 672
    move/from16 v0, v17

    .line 674
    move/from16 v17, v18

    .line 676
    move/from16 v18, v19

    .line 678
    move/from16 v19, v20

    .line 680
    move/from16 v20, v21

    .line 682
    move/from16 v21, v22

    .line 684
    move/from16 v2, v23

    .line 686
    move/from16 v22, v29

    .line 688
    move/from16 v23, v60

    .line 690
    move/from16 v29, v61

    .line 692
    goto/16 :goto_0

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    goto :goto_1d

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object/from16 v2, p0

    .line 699
    goto :goto_1d

    .line 700
    :cond_15
    move-object/from16 v2, p0

    .line 702
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 708
    return-object v1

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-object v2, v1

    .line 711
    goto :goto_1d

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    move-object v2, v1

    .line 714
    move-object/from16 v16, v3

    .line 716
    :goto_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 719
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->release()V

    .line 722
    throw v0
.end method
