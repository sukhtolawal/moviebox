.class public final Ls6/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls6/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ls6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ls6/f$a;

    .line 8
    invoke-direct {v0, p0, p1}, Ls6/f$a;-><init>(Ls6/f;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ls6/f;->b:Landroidx/room/i;

    .line 13
    return-void
.end method

.method public static b()Ljava/util/List;
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
.method public a(Ls6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 6
    iget-object v0, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Ls6/f;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 33
    throw p1
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->m0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 22
    iget-object p1, p0, Ls6/f;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 60
    return-object v2

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 67
    throw v1
.end method
