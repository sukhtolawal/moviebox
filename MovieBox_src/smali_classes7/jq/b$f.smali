.class public Ljq/b$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/ad/db/mcc/LocalMcc;",
        ">;"
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
    iput-object p1, p0, Ljq/b$f;->b:Ljq/b;

    .line 3
    iput-object p2, p0, Ljq/b$f;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/ad/db/mcc/LocalMcc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq/b$f;->b:Ljq/b;

    .line 3
    invoke-static {v0}, Ljq/b;->e(Ljq/b;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljq/b$f;->a:Landroidx/room/v;

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
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v9

    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    move-object v10, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    move-object v11, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    move-object v12, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    :goto_3
    move-object v13, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    new-instance v3, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 109
    move-object v8, v3

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/transsion/ad/db/mcc/LocalMcc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    iget-object v0, p0, Ljq/b$f;->a:Landroidx/room/v;

    .line 121
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 124
    return-object v3

    .line 125
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    iget-object v0, p0, Ljq/b$f;->a:Landroidx/room/v;

    .line 130
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 133
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
    invoke-virtual {p0}, Ljq/b$f;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
