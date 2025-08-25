.class public Llr/d$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/d$j;->c:Llr/d;

    .line 3
    iput p2, p0, Llr/d$j;->a:I

    .line 5
    iput-object p3, p0, Llr/d$j;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Llr/d$j;->c:Llr/d;

    .line 3
    invoke-static {v0}, Llr/d;->M(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llr/d$j;->a:I

    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lg6/i;->V(IJ)V

    .line 18
    iget-object v1, p0, Llr/d$j;->b:Ljava/lang/String;

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 30
    :goto_0
    iget-object v1, p0, Llr/d$j;->c:Llr/d;

    .line 32
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 39
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 42
    iget-object v1, p0, Llr/d$j;->c:Llr/d;

    .line 44
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Llr/d$j;->c:Llr/d;

    .line 55
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 62
    iget-object v2, p0, Llr/d$j;->c:Llr/d;

    .line 64
    invoke-static {v2}, Llr/d;->M(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v2, p0, Llr/d$j;->c:Llr/d;

    .line 75
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 82
    iget-object v2, p0, Llr/d$j;->c:Llr/d;

    .line 84
    invoke-static {v2}, Llr/d;->M(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 91
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
    invoke-virtual {p0}, Llr/d$j;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
