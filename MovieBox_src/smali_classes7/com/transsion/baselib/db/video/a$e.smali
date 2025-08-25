.class public Lcom/transsion/baselib/db/video/a$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/baselib/db/video/ShortTvFavoriteState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/transsion/baselib/db/video/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/video/a;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/a$e;->b:Lcom/transsion/baselib/db/video/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/video/a$e;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/baselib/db/video/ShortTvFavoriteState;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/a$e;->b:Lcom/transsion/baselib/db/video/a;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/video/a;->e(Lcom/transsion/baselib/db/video/a;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/baselib/db/video/a$e;->a:Landroidx/room/v;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "subjectId"

    .line 17
    invoke-static {v0, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v4, "favoriteNum"

    .line 23
    invoke-static {v0, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "hasFavorite"

    .line 29
    invoke-static {v0, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "favoriteTime"

    .line 35
    invoke-static {v0, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 45
    new-instance v7, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 47
    invoke-direct {v7}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;-><init>()V

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v7, v1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setSubjectId(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v7, v1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteNum(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    invoke-virtual {v7, v2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setHasFavorite(Z)V

    .line 90
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-virtual {v7, v3}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    move-object v3, v7

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    iget-object v0, p0, Lcom/transsion/baselib/db/video/a$e;->a:Landroidx/room/v;

    .line 113
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 116
    return-object v3

    .line 117
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    iget-object v0, p0, Lcom/transsion/baselib/db/video/a$e;->a:Landroidx/room/v;

    .line 122
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 125
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
    invoke-virtual {p0}, Lcom/transsion/baselib/db/video/a$e;->a()Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
