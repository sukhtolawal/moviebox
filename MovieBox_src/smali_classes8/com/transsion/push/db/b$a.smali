.class public Lcom/transsion/push/db/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/push/db/b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v0}, Lcom/transsion/push/db/b;->h(Lcom/transsion/push/db/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v1}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    iget-object v1, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v1}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v2}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v2}, Lcom/transsion/push/db/b;->h(Lcom/transsion/push/db/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v2}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lcom/transsion/push/db/b$a;->a:Lcom/transsion/push/db/b;

    invoke-static {v2}, Lcom/transsion/push/db/b;->h(Lcom/transsion/push/db/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/push/db/b$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
