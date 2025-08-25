.class public final Ls6/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls6/r;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ls6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ls6/s$a;

    .line 8
    invoke-direct {v0, p0, p1}, Ls6/s$a;-><init>(Ls6/s;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ls6/s;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Ls6/s$b;

    .line 15
    invoke-direct {v0, p0, p1}, Ls6/s$b;-><init>(Ls6/s;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Ls6/s;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    new-instance v0, Ls6/s$c;

    .line 22
    invoke-direct {v0, p0, p1}, Ls6/s$c;-><init>(Ls6/s;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Ls6/s;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 6
    iget-object v0, p0, Ls6/s;->c:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lg6/i;->m0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 30
    iget-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 40
    iget-object p1, p0, Ls6/s;->c:Landroidx/room/SharedSQLiteStatement;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 52
    iget-object v1, p0, Ls6/s;->c:Landroidx/room/SharedSQLiteStatement;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 57
    throw p1
.end method

.method public b(Ls6/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 6
    iget-object v0, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Ls6/s;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 33
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 6
    iget-object v0, p0, Ls6/s;->d:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 20
    iget-object v1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 30
    iget-object v1, p0, Ls6/s;->d:Landroidx/room/SharedSQLiteStatement;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Ls6/s;->a:Landroidx/room/RoomDatabase;

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 42
    iget-object v2, p0, Ls6/s;->d:Landroidx/room/SharedSQLiteStatement;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 47
    throw v1
.end method
