.class public final Lnr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnr/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lnr/b$e;

    .line 8
    invoke-direct {v0, p0, p1}, Lnr/b$e;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lnr/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lnr/b$f;

    .line 15
    invoke-direct {v0, p0, p1}, Lnr/b$f;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lnr/b;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Lnr/b$g;

    .line 22
    invoke-direct {v0, p0, p1}, Lnr/b$g;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lnr/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    new-instance v0, Lnr/b$h;

    .line 29
    invoke-direct {v0, p0, p1}, Lnr/b$h;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lnr/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 34
    new-instance v0, Lnr/b$i;

    .line 36
    invoke-direct {v0, p0, p1}, Lnr/b$i;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 39
    iput-object v0, p0, Lnr/b;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    new-instance v0, Lnr/b$j;

    .line 43
    invoke-direct {v0, p0, p1}, Lnr/b$j;-><init>(Lnr/b;Landroidx/room/RoomDatabase;)V

    .line 46
    iput-object v0, p0, Lnr/b;->g:Landroidx/room/SharedSQLiteStatement;

    .line 48
    return-void
.end method

.method public static bridge synthetic g(Lnr/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lnr/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lnr/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/b;->e:Landroidx/room/SharedSQLiteStatement;

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
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(*) FROM music_liked"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lnr/b$b;

    .line 16
    invoke-direct {v4, p0, v0}, Lnr/b$b;-><init>(Lnr/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lnr/b$l;

    .line 5
    invoke-direct {v1, p0, p1}, Lnr/b$l;-><init>(Lnr/b;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM music_liked ORDER BY timeStamp DESC"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lnr/b$c;

    .line 16
    invoke-direct {v4, p0, v0}, Lnr/b$c;-><init>(Lnr/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lnr/b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lnr/b$a;-><init>(Lnr/b;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM music_liked WHERE subjectId = ?"

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
    iget-object v1, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lnr/b$d;

    .line 25
    invoke-direct {v2, p0, v0}, Lnr/b$d;-><init>(Lnr/b;Landroidx/room/v;)V

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

.method public f(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lnr/b$k;

    .line 5
    invoke-direct {v1, p0, p1}, Lnr/b$k;-><init>(Lnr/b;Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
