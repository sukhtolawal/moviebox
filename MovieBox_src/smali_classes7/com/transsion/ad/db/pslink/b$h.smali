.class public Lcom/transsion/ad/db/pslink/b$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/pslink/b;->d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/ad/db/pslink/AttributionPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/b;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b$h;->b:Lcom/transsion/ad/db/pslink/b;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/db/pslink/b$h;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/ad/db/pslink/AttributionPoint;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/ad/db/pslink/b$h;->b:Lcom/transsion/ad/db/pslink/b;

    .line 5
    invoke-static {v0}, Lcom/transsion/ad/db/pslink/b;->f(Lcom/transsion/ad/db/pslink/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/transsion/ad/db/pslink/b$h;->a:Landroidx/room/v;

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
    const-string v0, "id"

    .line 19
    invoke-static {v2, v0}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "psId"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "failCount"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "reportUrl"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "type"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "updateTimestamp"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v11

    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    move-object v12, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v13

    .line 80
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    move-object v14, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    move-object v14, v0

    .line 93
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    :goto_2
    iget-object v0, v1, Lcom/transsion/ad/db/pslink/b$h;->b:Lcom/transsion/ad/db/pslink/b;

    .line 106
    invoke-static {v0}, Lcom/transsion/ad/db/pslink/b;->i(Lcom/transsion/ad/db/pslink/b;)Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;->b(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v16

    .line 118
    new-instance v4, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 120
    move-object v10, v4

    .line 121
    invoke-direct/range {v10 .. v17}, Lcom/transsion/ad/db/pslink/AttributionPoint;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    iget-object v0, v1, Lcom/transsion/ad/db/pslink/b$h;->a:Landroidx/room/v;

    .line 132
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 135
    return-object v4

    .line 136
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object v2, v1, Lcom/transsion/ad/db/pslink/b$h;->a:Landroidx/room/v;

    .line 141
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 144
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
    invoke-virtual {p0}, Lcom/transsion/ad/db/pslink/b$h;->a()Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
