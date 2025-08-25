.class public Llr/d$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->n(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/d$l;->d:Llr/d;

    .line 3
    iput p2, p0, Llr/d$l;->a:I

    .line 5
    iput p3, p0, Llr/d$l;->b:I

    .line 7
    iput-object p4, p0, Llr/d$l;->c:Ljava/lang/String;

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
    iget-object v0, p0, Llr/d$l;->d:Llr/d;

    .line 3
    invoke-static {v0}, Llr/d;->P(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llr/d$l;->a:I

    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lg6/i;->V(IJ)V

    .line 18
    iget v1, p0, Llr/d$l;->b:I

    .line 20
    int-to-long v1, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v0, v3, v1, v2}, Lg6/i;->V(IJ)V

    .line 25
    iget-object v1, p0, Llr/d$l;->c:Ljava/lang/String;

    .line 27
    const/4 v2, 0x3

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_0
    iget-object v1, p0, Llr/d$l;->d:Llr/d;

    .line 39
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 46
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 49
    iget-object v1, p0, Llr/d$l;->d:Llr/d;

    .line 51
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v2, p0, Llr/d$l;->d:Llr/d;

    .line 62
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 69
    iget-object v2, p0, Llr/d$l;->d:Llr/d;

    .line 71
    invoke-static {v2}, Llr/d;->P(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Llr/d$l;->d:Llr/d;

    .line 82
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 89
    iget-object v2, p0, Llr/d$l;->d:Llr/d;

    .line 91
    invoke-static {v2}, Llr/d;->P(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 98
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
    invoke-virtual {p0}, Llr/d$l;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
