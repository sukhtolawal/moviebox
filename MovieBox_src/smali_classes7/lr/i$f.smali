.class public Llr/i$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/i;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/transsion/baselib/db/download/DownloadRange;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Llr/i;


# direct methods
.method public constructor <init>(Llr/i;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/i$f;->b:Llr/i;

    .line 3
    iput-object p2, p0, Llr/i$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr/i$f;->b:Llr/i;

    .line 3
    invoke-static {v0}, Llr/i;->a(Llr/i;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llr/i$f;->a:Landroidx/room/v;

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
    const-string v1, "threadId"

    .line 17
    invoke-static {v0, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "rangeId"

    .line 23
    invoke-static {v0, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "resourceId"

    .line 29
    invoke-static {v0, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "start"

    .line 35
    invoke-static {v0, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "end"

    .line 41
    invoke-static {v0, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "progress"

    .line 47
    invoke-static {v0, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v9

    .line 57
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    new-instance v9, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 68
    invoke-direct {v9}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 85
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_0

    .line 91
    move-object v10, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    :goto_1
    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v9, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 107
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v9, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 121
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    iget-object v0, p0, Llr/i$f;->a:Landroidx/room/v;

    .line 132
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 135
    return-object v8

    .line 136
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object v0, p0, Llr/i$f;->a:Landroidx/room/v;

    .line 141
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 144
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
    invoke-virtual {p0}, Llr/i$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
