.class public final Lcom/transsion/ad/db/pslink/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/db/pslink/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
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
    new-instance v0, Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 6
    invoke-direct {v0}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 11
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance v0, Lcom/transsion/ad/db/pslink/b$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/db/pslink/b$b;-><init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/pslink/b;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/transsion/ad/db/pslink/b$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/db/pslink/b$c;-><init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/transsion/ad/db/pslink/b;->d:Landroidx/room/h;

    .line 27
    new-instance v0, Lcom/transsion/ad/db/pslink/b$d;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/db/pslink/b$d;-><init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/RoomDatabase;)V

    .line 32
    iput-object v0, p0, Lcom/transsion/ad/db/pslink/b;->e:Landroidx/room/h;

    .line 34
    return-void
.end method

.method public static bridge synthetic f(Lcom/transsion/ad/db/pslink/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/ad/db/pslink/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->d:Landroidx/room/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/transsion/ad/db/pslink/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/transsion/ad/db/pslink/b;)Lcom/transsion/ad/db/pslink/AttributionPoint$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/transsion/ad/db/pslink/b;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/db/pslink/b;->e:Landroidx/room/h;

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
.method public a(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/ad/db/pslink/b$f;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/db/pslink/b$f;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/ad/db/pslink/b$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/db/pslink/b$g;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT EXISTS(SELECT 1 FROM attribution_points WHERE psId = ? AND type = ? AND reportUrl = ?)"

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
    iget-object p1, p0, Lcom/transsion/ad/db/pslink/b;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 20
    invoke-virtual {p1, p2}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;->a(Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Landroidx/room/v;->m0(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 34
    :goto_1
    if-nez p3, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 43
    :goto_2
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 49
    new-instance p3, Lcom/transsion/ad/db/pslink/b$a;

    .line 51
    invoke-direct {p3, p0, v0}, Lcom/transsion/ad/db/pslink/b$a;-><init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/v;)V

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM attribution_points WHERE ? - updateTimestamp >= ? ORDER BY CASE type WHEN \'CLICK\' THEN 0 ELSE 1 END, failCount ASC, updateTimestamp DESC LIMIT 1"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/v;->V(IJ)V

    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/v;->V(IJ)V

    .line 15
    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 21
    new-instance p3, Lcom/transsion/ad/db/pslink/b$h;

    .line 23
    invoke-direct {p3, p0, v0}, Lcom/transsion/ad/db/pslink/b$h;-><init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/v;)V

    .line 26
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 27
    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/AttributionPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/ad/db/pslink/b$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/db/pslink/b$e;-><init>(Lcom/transsion/ad/db/pslink/b;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
