.class public Lcom/transsion/baselib/db/video/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/baselib/db/video/e;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/video/e$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/baselib/db/video/e$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/video/e;->w(Lcom/transsion/baselib/db/video/e;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e$b;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e$b;->b:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 37
    invoke-static {v1}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 44
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 47
    iget-object v1, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 49
    invoke-static {v1}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v2, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 60
    invoke-static {v2}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 67
    iget-object v2, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 69
    invoke-static {v2}, Lcom/transsion/baselib/db/video/e;->w(Lcom/transsion/baselib/db/video/e;)Landroidx/room/SharedSQLiteStatement;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iget-object v2, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 80
    invoke-static {v2}, Lcom/transsion/baselib/db/video/e;->s(Lcom/transsion/baselib/db/video/e;)Landroidx/room/RoomDatabase;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 87
    iget-object v2, p0, Lcom/transsion/baselib/db/video/e$b;->c:Lcom/transsion/baselib/db/video/e;

    .line 89
    invoke-static {v2}, Lcom/transsion/baselib/db/video/e;->w(Lcom/transsion/baselib/db/video/e;)Landroidx/room/SharedSQLiteStatement;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 96
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/e$b;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
