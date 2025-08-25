.class public final Lcom/transsion/push/db/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/db/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/transsion/push/db/b$c;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/b$c;-><init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/b;->b:Landroidx/room/i;

    new-instance v0, Lcom/transsion/push/db/b$d;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/b$d;-><init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/b;->c:Landroidx/room/h;

    new-instance v0, Lcom/transsion/push/db/b$e;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/b$e;-><init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/b;->d:Landroidx/room/h;

    new-instance v0, Lcom/transsion/push/db/b$f;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/b$f;-><init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/b;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/transsion/push/db/b$g;

    invoke-direct {v0, p0, p1}, Lcom/transsion/push/db/b$g;-><init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/b;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/push/db/b;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/db/b;->c:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/push/db/b;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/db/b;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/transsion/push/db/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/transsion/push/db/b;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/b$a;

    invoke-direct {v1, p0}, Lcom/transsion/push/db/b$a;-><init>(Lcom/transsion/push/db/b;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/b$h;

    invoke-direct {v1, p0, p1}, Lcom/transsion/push/db/b$h;-><init>(Lcom/transsion/push/db/b;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM permanent_item"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    move-result-object v0

    invoke-static {}, Le6/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/transsion/push/db/b$b;

    invoke-direct {v4, p0, v0}, Lcom/transsion/push/db/b$b;-><init>(Lcom/transsion/push/db/b;Landroidx/room/v;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/push/db/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/b$i;

    invoke-direct {v1, p0, p1}, Lcom/transsion/push/db/b$i;-><init>(Lcom/transsion/push/db/b;Lcom/transsion/push/bean/PermanentItemBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
