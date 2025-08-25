.class public Llq/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Llq/b;


# direct methods
.method public constructor <init>(Llq/b;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llq/b$b;->b:Llq/b;

    .line 3
    iput-object p2, p0, Llq/b$b;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Llq/b$b;->b:Llq/b;

    .line 5
    invoke-static {v0}, Llq/b;->g(Llq/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Llq/b$b;->a:Landroidx/room/v;

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
    const-string v3, "nonId"

    .line 25
    invoke-static {v2, v3}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v5, "adSource"

    .line 31
    invoke-static {v2, v5}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "extAdSlot"

    .line 37
    invoke-static {v2, v6}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "rank"

    .line 43
    invoke-static {v2, v7}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "psPlanId"

    .line 49
    invoke-static {v2, v8}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "psLinkAdInfoStr"

    .line 55
    invoke-static {v2, v9}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "psInfoJson"

    .line 61
    invoke-static {v2, v10}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "updateTimestamp"

    .line 67
    invoke-static {v2, v11}, Le6/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_7

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v14

    .line 81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    move-object v15, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    move-object v15, v0

    .line 94
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    move-object/from16 v16, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v16, v0

    .line 109
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    move-object/from16 v17, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v17, v0

    .line 124
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v18

    .line 128
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    move-object/from16 v19, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v19, v0

    .line 143
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    move-object/from16 v20, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v20, v0

    .line 158
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    move-object/from16 v21, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v21, v0

    .line 173
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 179
    :goto_6
    move-object/from16 v22, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    new-instance v4, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 193
    move-object v13, v4

    .line 194
    invoke-direct/range {v13 .. v22}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_8

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_9

    .line 200
    :cond_7
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    iget-object v0, v1, Llq/b$b;->a:Landroidx/room/v;

    .line 205
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 208
    return-object v4

    .line 209
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    iget-object v2, v1, Llq/b$b;->a:Landroidx/room/v;

    .line 214
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 217
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
    invoke-virtual {p0}, Llq/b$b;->a()Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
