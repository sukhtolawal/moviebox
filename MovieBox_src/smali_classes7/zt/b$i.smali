.class public Lzt/b$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/b;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzt/b;


# direct methods
.method public constructor <init>(Lzt/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt/b$i;->b:Lzt/b;

    .line 3
    iput-object p2, p0, Lzt/b$i;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/b$i;->b:Lzt/b;

    .line 3
    invoke-static {v0}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lzt/b$i;->b:Lzt/b;

    .line 12
    invoke-static {v0}, Lzt/b;->g(Lzt/b;)Landroidx/room/h;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzt/b$i;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 21
    iget-object v0, p0, Lzt/b$i;->b:Lzt/b;

    .line 23
    invoke-static {v0}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V

    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lzt/b$i;->b:Lzt/b;

    .line 34
    invoke-static {v1}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lzt/b$i;->b:Lzt/b;

    .line 45
    invoke-static {v1}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzt/b$i;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
