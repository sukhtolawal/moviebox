.class public Ljq/b$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/ad/db/mcc/LocalMcc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Ljq/b;


# direct methods
.method public constructor <init>(Ljq/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq/b$d;->b:Ljq/b;

    .line 3
    iput-object p2, p0, Ljq/b$d;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/mcc/LocalMcc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq/b$d;->b:Ljq/b;

    .line 3
    invoke-static {v0}, Ljq/b;->e(Ljq/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljq/b$d;->a:Landroidx/room/v;

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
    const-string v1, "id"

    .line 17
    invoke-static {v0, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "Country"

    .line 23
    invoke-static {v0, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "Mcc"

    .line 29
    invoke-static {v0, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "Iso"

    .line 35
    invoke-static {v0, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "CountryCode"

    .line 41
    invoke-static {v0, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v10

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 70
    move-object v11, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    move-object v11, v8

    .line 77
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 83
    move-object v12, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    move-object v12, v8

    .line 90
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    move-object v13, v8

    .line 103
    :goto_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 109
    move-object v14, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    move-object v14, v8

    .line 116
    :goto_4
    new-instance v8, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 118
    move-object v9, v8

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/transsion/ad/db/mcc/LocalMcc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    iget-object v0, p0, Ljq/b$d;->a:Landroidx/room/v;

    .line 133
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 136
    return-object v7

    .line 137
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    iget-object v0, p0, Ljq/b$d;->a:Landroidx/room/v;

    .line 142
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 145
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
    invoke-virtual {p0}, Ljq/b$d;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
