.class public Lcom/transsion/baselib/db/place/a$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/place/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/baselib/db/place/PlaceDBBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/transsion/baselib/db/place/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/place/a;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/a$f;->b:Lcom/transsion/baselib/db/place/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/db/place/a$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/place/PlaceDBBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/baselib/db/place/a$f;->b:Lcom/transsion/baselib/db/place/a;

    .line 5
    invoke-static {v0}, Lcom/transsion/baselib/db/place/a;->e(Lcom/transsion/baselib/db/place/a;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/transsion/baselib/db/place/a$f;->a:Landroidx/room/v;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "latitude"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "longitude"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "name"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "address"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "distance"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 65
    move-result-wide v11

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 69
    move-result-wide v13

    .line 70
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 76
    move-object v15, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    move-object v15, v9

    .line 83
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 89
    move-object/from16 v16, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    move-object/from16 v16, v9

    .line 98
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 104
    move-object/from16 v17, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    move-object/from16 v17, v9

    .line 113
    :goto_3
    new-instance v9, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 115
    move-object v10, v9

    .line 116
    invoke-direct/range {v10 .. v17}, Lcom/transsion/baselib/db/place/PlaceDBBean;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    iget-object v0, v1, Lcom/transsion/baselib/db/place/a$f;->a:Landroidx/room/v;

    .line 130
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 133
    return-object v8

    .line 134
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    iget-object v2, v1, Lcom/transsion/baselib/db/place/a$f;->a:Landroidx/room/v;

    .line 139
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 142
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/place/a$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
