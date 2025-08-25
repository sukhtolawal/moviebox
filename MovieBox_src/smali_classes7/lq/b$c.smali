.class public Llq/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        ">;>;"
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
    iput-object p1, p0, Llq/b$c;->b:Llq/b;

    .line 3
    iput-object p2, p0, Llq/b$c;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
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
    iget-object v0, v1, Llq/b$c;->b:Llq/b;

    .line 5
    invoke-static {v0}, Llq/b;->g(Llq/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Llq/b$c;->a:Landroidx/room/v;

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
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 76
    move-result v13

    .line 77
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_7

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v15

    .line 90
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 96
    move-object/from16 v16, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v16, v13

    .line 105
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_1

    .line 111
    move-object/from16 v17, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    move-object/from16 v17, v13

    .line 120
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 126
    move-object/from16 v18, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v18, v13

    .line 135
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    move-result v19

    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3

    .line 145
    move-object/from16 v20, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    move-object/from16 v20, v13

    .line 154
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 160
    move-object/from16 v21, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v21, v13

    .line 169
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 175
    move-object/from16 v22, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    move-object/from16 v22, v13

    .line 184
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_6

    .line 190
    move-object/from16 v23, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v13

    .line 201
    move-object/from16 v23, v13

    .line 203
    :goto_7
    new-instance v13, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 205
    move-object v14, v13

    .line 206
    invoke-direct/range {v14 .. v23}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto/16 :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    iget-object v0, v1, Llq/b$c;->a:Landroidx/room/v;

    .line 221
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 224
    return-object v12

    .line 225
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    iget-object v2, v1, Llq/b$c;->a:Landroidx/room/v;

    .line 230
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 233
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
    invoke-virtual {p0}, Llq/b$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
