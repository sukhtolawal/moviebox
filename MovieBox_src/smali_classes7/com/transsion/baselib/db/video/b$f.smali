.class public Lcom/transsion/baselib/db/video/b$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/b;->e(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/transsion/baselib/db/video/b;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/b;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 3
    iput-wide p2, p0, Lcom/transsion/baselib/db/video/b$f;->a:J

    .line 5
    iput p4, p0, Lcom/transsion/baselib/db/video/b$f;->b:I

    .line 7
    iput-object p5, p0, Lcom/transsion/baselib/db/video/b$f;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/video/b;->h(Lcom/transsion/baselib/db/video/b;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/transsion/baselib/db/video/b$f;->a:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 17
    iget v1, p0, Lcom/transsion/baselib/db/video/b$f;->b:I

    .line 19
    int-to-long v1, v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lg6/i;->V(IJ)V

    .line 24
    iget-object v1, p0, Lcom/transsion/baselib/db/video/b$f;->c:Ljava/lang/String;

    .line 26
    const/4 v2, 0x3

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 38
    invoke-static {v1}, Lcom/transsion/baselib/db/video/b;->a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 45
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 48
    iget-object v1, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 50
    invoke-static {v1}, Lcom/transsion/baselib/db/video/b;->a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v2, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 61
    invoke-static {v2}, Lcom/transsion/baselib/db/video/b;->a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 68
    iget-object v2, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 70
    invoke-static {v2}, Lcom/transsion/baselib/db/video/b;->h(Lcom/transsion/baselib/db/video/b;)Landroidx/room/SharedSQLiteStatement;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v2, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 81
    invoke-static {v2}, Lcom/transsion/baselib/db/video/b;->a(Lcom/transsion/baselib/db/video/b;)Landroidx/room/RoomDatabase;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 88
    iget-object v2, p0, Lcom/transsion/baselib/db/video/b$f;->d:Lcom/transsion/baselib/db/video/b;

    .line 90
    invoke-static {v2}, Lcom/transsion/baselib/db/video/b;->h(Lcom/transsion/baselib/db/video/b;)Landroidx/room/SharedSQLiteStatement;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 97
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/b$f;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
