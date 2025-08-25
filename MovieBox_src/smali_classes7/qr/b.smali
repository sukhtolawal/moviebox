.class public final Lqr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqr/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
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
    iput-object p1, p0, Lqr/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lqr/b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lqr/b$a;-><init>(Lqr/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lqr/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lqr/b$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lqr/b$b;-><init>(Lqr/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lqr/b;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Lqr/b$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lqr/b$c;-><init>(Lqr/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lqr/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lqr/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lqr/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/b;->c:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lqr/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static g()Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ROOM_TABLE ORDER BY updateTimeStamp DESC"

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
    iget-object v3, p0, Lqr/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lqr/b$f;

    .line 16
    invoke-direct {v4, p0, v0}, Lqr/b$f;-><init>(Lqr/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lqr/b$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lqr/b$d;-><init>(Lqr/b;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/room/RoomItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lqr/b$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lqr/b$e;-><init>(Lqr/b;Lcom/transsion/baselib/db/room/RoomItemBean;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
