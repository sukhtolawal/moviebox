.class public Lzt/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lzt/b;


# direct methods
.method public constructor <init>(Lzt/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt/b$a;->b:Lzt/b;

    .line 3
    iput-object p2, p0, Lzt/b$a;->a:Landroidx/room/v;

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
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
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
    iget-object v0, v1, Lzt/b$a;->b:Lzt/b;

    .line 5
    invoke-static {v0}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lzt/b$a;->a:Landroidx/room/v;

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
    const-string v0, "scene"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "htmlUrl"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "zipUrl"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "zipMd5"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "sourceType"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "updateTime"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 74
    move-object v12, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    move-object v12, v10

    .line 81
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 87
    move-object v13, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    move-object v13, v10

    .line 94
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 100
    move-object v14, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    move-object v14, v10

    .line 107
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 113
    move-object v15, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    move-object v15, v10

    .line 120
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v16

    .line 124
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 130
    move-object/from16 v17, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    move-object/from16 v17, v10

    .line 139
    :goto_5
    new-instance v10, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 141
    move-object v11, v10

    .line 142
    invoke-direct/range {v11 .. v17}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    iget-object v0, v1, Lzt/b$a;->a:Landroidx/room/v;

    .line 156
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 159
    return-object v9

    .line 160
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    iget-object v2, v1, Lzt/b$a;->a:Landroidx/room/v;

    .line 165
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 168
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
    invoke-virtual {p0}, Lzt/b$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
