.class public final Ljr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljr/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ljr/b$d;

    .line 8
    invoke-direct {v0, p0, p1}, Ljr/b$d;-><init>(Ljr/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ljr/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Ljr/b$e;

    .line 15
    invoke-direct {v0, p0, p1}, Ljr/b$e;-><init>(Ljr/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Ljr/b;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Ljr/b$f;

    .line 22
    invoke-direct {v0, p0, p1}, Ljr/b$f;-><init>(Ljr/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Ljr/b;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Ljr/b$g;

    .line 29
    invoke-direct {v0, p0, p1}, Ljr/b$g;-><init>(Ljr/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Ljr/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method public static bridge synthetic i(Ljr/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljr/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/b;->c:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljr/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljr/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljr/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/b;->d:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static n()Ljava/util/List;
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
    iget-object v0, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Ljr/b$k;

    .line 5
    invoke-direct {v1, p0}, Ljr/b$k;-><init>(Ljr/b;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Ljr/b$i;

    .line 5
    invoke-direct {v1, p0, p1}, Ljr/b$i;-><init>(Ljr/b;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Audio WHERE audioId = ?"

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
    iget-object v1, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Ljr/b$l;

    .line 25
    invoke-direct {v2, p0, v0}, Ljr/b$l;-><init>(Ljr/b;Landroidx/room/v;)V

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

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Audio WHERE resourceId = ?"

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
    iget-object v1, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Ljr/b$a;

    .line 25
    invoke-direct {v2, p0, v0}, Ljr/b$a;-><init>(Ljr/b;Landroidx/room/v;)V

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

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Audio ORDER BY updateTimeStamp DESC"

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
    iget-object v3, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Ljr/b$c;

    .line 16
    invoke-direct {v4, p0, v0}, Ljr/b$c;-><init>(Ljr/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Ljr/b$j;

    .line 5
    invoke-direct {v1, p0, p1}, Ljr/b$j;-><init>(Ljr/b;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Audio WHERE postId = ? AND subjectId =?"

    .line 3
    const/4 v1, 0x2

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
    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 27
    :goto_1
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v1, Ljr/b$b;

    .line 35
    invoke-direct {v1, p0, v0}, Ljr/b$b;-><init>(Ljr/b;Landroidx/room/v;)V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public h(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Ljr/b$h;

    .line 5
    invoke-direct {v1, p0, p1}, Ljr/b$h;-><init>(Ljr/b;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
