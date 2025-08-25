.class public Lcom/transsion/baselib/db/place/a$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/place/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/baselib/db/place/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/place/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/place/a;->g(Lcom/transsion/baselib/db/place/a;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 13
    invoke-static {v1}, Lcom/transsion/baselib/db/place/a;->e(Lcom/transsion/baselib/db/place/a;)Landroidx/room/RoomDatabase;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 23
    iget-object v1, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 25
    invoke-static {v1}, Lcom/transsion/baselib/db/place/a;->e(Lcom/transsion/baselib/db/place/a;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 36
    invoke-static {v2}, Lcom/transsion/baselib/db/place/a;->e(Lcom/transsion/baselib/db/place/a;)Landroidx/room/RoomDatabase;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 43
    iget-object v2, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 45
    invoke-static {v2}, Lcom/transsion/baselib/db/place/a;->g(Lcom/transsion/baselib/db/place/a;)Landroidx/room/SharedSQLiteStatement;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v2, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 56
    invoke-static {v2}, Lcom/transsion/baselib/db/place/a;->e(Lcom/transsion/baselib/db/place/a;)Landroidx/room/RoomDatabase;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 63
    iget-object v2, p0, Lcom/transsion/baselib/db/place/a$e;->a:Lcom/transsion/baselib/db/place/a;

    .line 65
    invoke-static {v2}, Lcom/transsion/baselib/db/place/a;->g(Lcom/transsion/baselib/db/place/a;)Landroidx/room/SharedSQLiteStatement;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 72
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/place/a$e;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
