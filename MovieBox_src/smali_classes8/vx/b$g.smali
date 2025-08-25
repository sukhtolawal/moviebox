.class public Lvx/b$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvx/b;


# direct methods
.method public constructor <init>(Lvx/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvx/b$g;->b:Lvx/b;

    iput-object p2, p0, Lvx/b$g;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v0}, Lvx/b;->j(Lvx/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    move-result-object v0

    iget-object v1, p0, Lvx/b$g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v1}, Lvx/b;->h(Lvx/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    iget-object v1, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v1}, Lvx/b;->h(Lvx/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v2}, Lvx/b;->h(Lvx/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v2}, Lvx/b;->j(Lvx/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v2}, Lvx/b;->h(Lvx/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lvx/b$g;->b:Lvx/b;

    invoke-static {v2}, Lvx/b;->j(Lvx/b;)Landroidx/room/SharedSQLiteStatement;

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

    invoke-virtual {p0}, Lvx/b$g;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
