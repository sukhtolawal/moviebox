.class public Llr/n$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/n;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Llr/n;


# direct methods
.method public constructor <init>(Llr/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/n$i;->b:Llr/n;

    .line 3
    iput-object p2, p0, Llr/n$i;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Llr/n$i;->b:Llr/n;

    .line 3
    invoke-static {v0}, Llr/n;->h(Llr/n;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llr/n$i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llr/n$i;->b:Llr/n;

    .line 25
    invoke-static {v1}, Llr/n;->g(Llr/n;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 35
    iget-object v1, p0, Llr/n$i;->b:Llr/n;

    .line 37
    invoke-static {v1}, Llr/n;->g(Llr/n;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, p0, Llr/n$i;->b:Llr/n;

    .line 48
    invoke-static {v2}, Llr/n;->g(Llr/n;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 55
    iget-object v2, p0, Llr/n$i;->b:Llr/n;

    .line 57
    invoke-static {v2}, Llr/n;->h(Llr/n;)Landroidx/room/SharedSQLiteStatement;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, Llr/n$i;->b:Llr/n;

    .line 68
    invoke-static {v2}, Llr/n;->g(Llr/n;)Landroidx/room/RoomDatabase;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 75
    iget-object v2, p0, Llr/n$i;->b:Llr/n;

    .line 77
    invoke-static {v2}, Llr/n;->h(Llr/n;)Landroidx/room/SharedSQLiteStatement;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 84
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
    invoke-virtual {p0}, Llr/n$i;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
