.class public Llr/p$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Llr/p;


# direct methods
.method public constructor <init>(Llr/p;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/p$f;->b:Llr/p;

    .line 3
    iput-object p2, p0, Llr/p$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr/p$f;->b:Llr/p;

    .line 3
    invoke-static {v0}, Llr/p;->d(Llr/p;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llr/p$f;->a:Landroidx/room/v;

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
    const-string v1, "lan"

    .line 17
    invoke-static {v0, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v4, "lanIOS3"

    .line 23
    invoke-static {v0, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "lanName"

    .line 29
    invoke-static {v0, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "inSearch"

    .line 35
    invoke-static {v0, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 60
    move-object v8, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    move-object v9, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 84
    move-object v10, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    :goto_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 99
    :goto_4
    new-instance v12, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 101
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    iget-object v0, p0, Llr/p$f;->a:Landroidx/room/v;

    .line 115
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 118
    return-object v7

    .line 119
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    iget-object v0, p0, Llr/p$f;->a:Landroidx/room/v;

    .line 124
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 127
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
    invoke-virtual {p0}, Llr/p$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
