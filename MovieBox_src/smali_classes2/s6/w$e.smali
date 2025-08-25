.class public Ls6/w$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/w;->B(Ljava/util/List;)Landroidx/lifecycle/LiveData;
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
        "Ls6/u$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Ls6/w;


# direct methods
.method public constructor <init>(Ls6/w;Landroidx/room/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/w$e;->b:Ls6/w;

    .line 3
    iput-object p2, p0, Ls6/w$e;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/u$c;",
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
    iget-object v0, v1, Ls6/w$e;->b:Ls6/w;

    .line 5
    invoke-static {v0}, Ls6/w;->G(Ls6/w;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    :try_start_0
    iget-object v0, v1, Ls6/w$e;->b:Ls6/w;

    .line 14
    invoke-static {v0}, Ls6/w;->G(Ls6/w;)Landroidx/room/RoomDatabase;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Ls6/w$e;->a:Landroidx/room/v;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v0, Landroidx/collection/a;

    .line 28
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 31
    new-instance v5, Landroidx/collection/a;

    .line 33
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    if-nez v8, :cond_1

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, v6, v8}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    if-nez v7, :cond_0

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v5, v6, v7}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    iget-object v6, v1, Ls6/w$e;->b:Ls6/w;

    .line 94
    invoke-static {v6, v0}, Ls6/w;->H(Ls6/w;Landroidx/collection/a;)V

    .line 97
    iget-object v6, v1, Ls6/w$e;->b:Ls6/w;

    .line 99
    invoke-static {v6, v5}, Ls6/w;->I(Ls6/w;Landroidx/collection/a;)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 123
    move-object v10, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ls6/b0;->f(I)Landroidx/work/WorkInfo$State;

    .line 137
    move-result-object v11

    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 145
    move-object v8, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    move-result-object v8

    .line 151
    :goto_4
    invoke-static {v8}, Landroidx/work/d;->g([B)Landroidx/work/d;

    .line 154
    move-result-object v12

    .line 155
    const/4 v8, 0x3

    .line 156
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    move-result v13

    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v14

    .line 165
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/ArrayList;

    .line 175
    if-nez v8, :cond_5

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_5
    move-object v15, v8

    .line 183
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5, v8}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/ArrayList;

    .line 193
    if-nez v8, :cond_6

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :cond_6
    move-object/from16 v16, v8

    .line 202
    new-instance v8, Ls6/u$c;

    .line 204
    move-object v9, v8

    .line 205
    invoke-direct/range {v9 .. v16}, Ls6/u$c;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/d;IILjava/util/List;Ljava/util/List;)V

    .line 208
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, v1, Ls6/w$e;->b:Ls6/w;

    .line 214
    invoke-static {v0}, Ls6/w;->G(Ls6/w;)Landroidx/room/RoomDatabase;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    iget-object v0, v1, Ls6/w$e;->b:Ls6/w;

    .line 226
    invoke-static {v0}, Ls6/w;->G(Ls6/w;)Landroidx/room/RoomDatabase;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 233
    return-object v6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :goto_6
    iget-object v2, v1, Ls6/w$e;->b:Ls6/w;

    .line 242
    invoke-static {v2}, Ls6/w;->G(Ls6/w;)Landroidx/room/RoomDatabase;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 249
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
    invoke-virtual {p0}, Ls6/w$e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/w$e;->a:Landroidx/room/v;

    .line 3
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 6
    return-void
.end method
