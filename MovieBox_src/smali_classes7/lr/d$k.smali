.class public Llr/d$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/d$k;->c:Llr/d;

    .line 3
    iput-wide p2, p0, Llr/d$k;->a:J

    .line 5
    iput-object p4, p0, Llr/d$k;->b:Ljava/lang/String;

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
    iget-object v0, p0, Llr/d$k;->c:Llr/d;

    .line 3
    invoke-static {v0}, Llr/d;->J(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Llr/d$k;->a:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 17
    iget-object v1, p0, Llr/d$k;->b:Ljava/lang/String;

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 29
    :goto_0
    iget-object v1, p0, Llr/d$k;->c:Llr/d;

    .line 31
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 38
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 41
    iget-object v1, p0, Llr/d$k;->c:Llr/d;

    .line 43
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v2, p0, Llr/d$k;->c:Llr/d;

    .line 54
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 61
    iget-object v2, p0, Llr/d$k;->c:Llr/d;

    .line 63
    invoke-static {v2}, Llr/d;->J(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v2, p0, Llr/d$k;->c:Llr/d;

    .line 74
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 81
    iget-object v2, p0, Llr/d$k;->c:Llr/d;

    .line 83
    invoke-static {v2}, Llr/d;->J(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 90
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
    invoke-virtual {p0}, Llr/d$k;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
