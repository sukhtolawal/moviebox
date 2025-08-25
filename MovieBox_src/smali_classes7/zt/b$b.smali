.class public Lzt/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        ">;"
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
    iput-object p1, p0, Lzt/b$b;->b:Lzt/b;

    .line 3
    iput-object p2, p0, Lzt/b$b;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/b$b;->b:Lzt/b;

    .line 3
    invoke-static {v0}, Lzt/b;->f(Lzt/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzt/b$b;->a:Landroidx/room/v;

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
    const-string v1, "scene"

    .line 17
    invoke-static {v0, v1}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "htmlUrl"

    .line 23
    invoke-static {v0, v2}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "zipUrl"

    .line 29
    invoke-static {v0, v4}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "zipMd5"

    .line 35
    invoke-static {v0, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "sourceType"

    .line 41
    invoke-static {v0, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "updateTime"

    .line 47
    invoke-static {v0, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_5

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 63
    move-object v9, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    move-object v10, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    move-object v11, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    move-object v12, v1

    .line 109
    :goto_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v13

    .line 113
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    :goto_4
    move-object v14, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    new-instance v3, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 128
    move-object v8, v3

    .line 129
    invoke-direct/range {v8 .. v14}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_6

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    iget-object v0, p0, Lzt/b$b;->a:Landroidx/room/v;

    .line 140
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 143
    return-object v3

    .line 144
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    iget-object v0, p0, Lzt/b$b;->a:Landroidx/room/v;

    .line 149
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 152
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
    invoke-virtual {p0}, Lzt/b$b;->a()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
