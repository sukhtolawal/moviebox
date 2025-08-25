.class public final Llq/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llq/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Llq/b$d;

    .line 8
    invoke-direct {v0, p0, p1}, Llq/b$d;-><init>(Llq/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Llq/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Llq/b$e;

    .line 15
    invoke-direct {v0, p0, p1}, Llq/b$e;-><init>(Llq/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Llq/b;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Llq/b$f;

    .line 22
    invoke-direct {v0, p0, p1}, Llq/b$f;-><init>(Llq/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Llq/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    new-instance v0, Llq/b$g;

    .line 29
    invoke-direct {v0, p0, p1}, Llq/b$g;-><init>(Llq/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Llq/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method public static bridge synthetic g(Llq/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Llq/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Llq/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Llq/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/b;->c:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static k()Ljava/util/List;
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
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(*) FROM ps_link_ad WHERE extAdSlot = ?"

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
    iget-object v1, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Llq/b$a;

    .line 25
    invoke-direct {v2, p0, v0}, Llq/b$a;-><init>(Llq/b;Landroidx/room/v;)V

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

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llq/b$j;

    .line 5
    invoke-direct {v1, p0, p1}, Llq/b$j;-><init>(Llq/b;Ljava/lang/String;)V

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
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ps_link_ad"

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
    iget-object v3, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Llq/b$c;

    .line 16
    invoke-direct {v4, p0, v0}, Llq/b$c;-><init>(Llq/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llq/b$h;

    .line 5
    invoke-direct {v1, p0, p1}, Llq/b$h;-><init>(Llq/b;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Llq/b$i;

    .line 5
    invoke-direct {v1, p0, p1}, Llq/b$i;-><init>(Llq/b;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
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
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ps_link_ad WHERE extAdSlot = ? ORDER BY updateTimestamp ASC LIMIT 1"

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
    iget-object v1, p0, Llq/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Llq/b$b;

    .line 25
    invoke-direct {v2, p0, v0}, Llq/b$b;-><init>(Llq/b;Landroidx/room/v;)V

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
