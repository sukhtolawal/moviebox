.class public final Ls6/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls6/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6/h;->a:Landroidx/room/RoomDatabase;

    .line 6
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lg6/j;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            ")",
            "Ljava/util/List<",
            "Ls6/u$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ls6/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 8
    iget-object v0, v1, Ls6/h;->a:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v0, v4, v2, v3}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 20
    invoke-static {v2, v0}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v4, "state"

    .line 26
    invoke-static {v2, v4}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string v5, "output"

    .line 32
    invoke-static {v2, v5}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "run_attempt_count"

    .line 38
    invoke-static {v2, v6}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "generation"

    .line 44
    invoke-static {v2, v7}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    new-instance v8, Landroidx/collection/a;

    .line 50
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 53
    new-instance v9, Landroidx/collection/a;

    .line 55
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v10}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/ArrayList;

    .line 74
    if-nez v11, :cond_1

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v8, v10, v11}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/ArrayList;

    .line 98
    if-nez v11, :cond_0

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v9, v10, v11}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v10, -0x1

    .line 110
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    invoke-virtual {v1, v8}, Ls6/h;->c(Landroidx/collection/a;)V

    .line 116
    invoke-virtual {v1, v9}, Ls6/h;->b(Landroidx/collection/a;)V

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 124
    move-result v12

    .line 125
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 134
    if-ne v0, v10, :cond_3

    .line 136
    :goto_3
    move-object v14, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    move-object v14, v12

    .line 150
    :goto_4
    if-ne v4, v10, :cond_5

    .line 152
    move-object v15, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v12

    .line 158
    invoke-static {v12}, Ls6/b0;->f(I)Landroidx/work/WorkInfo$State;

    .line 161
    move-result-object v12

    .line 162
    move-object v15, v12

    .line 163
    :goto_5
    if-ne v5, v10, :cond_6

    .line 165
    move-object/from16 v16, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 174
    move-object v12, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v12

    .line 180
    :goto_6
    invoke-static {v12}, Landroidx/work/d;->g([B)Landroidx/work/d;

    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v16, v12

    .line 186
    :goto_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 187
    if-ne v6, v10, :cond_8

    .line 189
    const/16 v17, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v13

    .line 196
    move/from16 v17, v13

    .line 198
    :goto_8
    if-ne v7, v10, :cond_9

    .line 200
    const/16 v18, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    move-result v12

    .line 207
    move/from16 v18, v12

    .line 209
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v8, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/ArrayList;

    .line 219
    if-nez v12, :cond_a

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :cond_a
    move-object/from16 v19, v12

    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v9, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/util/ArrayList;

    .line 238
    if-nez v12, :cond_b

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_b
    move-object/from16 v20, v12

    .line 247
    new-instance v12, Ls6/u$c;

    .line 249
    move-object v13, v12

    .line 250
    invoke-direct/range {v13 .. v20}, Ls6/u$c;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/d;IILjava/util/List;Ljava/util/List;)V

    .line 253
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    return-object v11

    .line 262
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    throw v0
.end method

.method public final b(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/v0;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/collection/v0;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v4, v1, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/v0;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Ls6/h;->b(Landroidx/collection/a;)V

    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Ls6/h;->b(Landroidx/collection/a;)V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {}, Le6/d;->b()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Le6/d;->a(Ljava/lang/StringBuilder;I)V

    .line 86
    const-string v4, ")"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    if-nez v4, :cond_5

    .line 118
    invoke-virtual {v1, v2}, Landroidx/room/v;->m0(I)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Ls6/h;->a:Landroidx/room/RoomDatabase;

    .line 130
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v3, v2}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    invoke-static {v0, v1}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v4, -0x1

    .line 142
    if-ne v1, v4, :cond_7

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 172
    move-object v5, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    move-result-object v5

    .line 178
    :goto_4
    invoke-static {v5}, Landroidx/work/d;->g([B)Landroidx/work/d;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    return-void

    .line 192
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    throw p1
.end method

.method public final c(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/v0;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/collection/v0;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v4, v1, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/v0;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Ls6/h;->c(Landroidx/collection/a;)V

    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Ls6/h;->c(Landroidx/collection/a;)V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {}, Le6/d;->b()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Le6/d;->a(Ljava/lang/StringBuilder;I)V

    .line 86
    const-string v4, ")"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Landroidx/room/v;->c(Ljava/lang/String;I)Landroidx/room/v;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    if-nez v4, :cond_5

    .line 118
    invoke-virtual {v1, v2}, Landroidx/room/v;->m0(I)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/v;->t(ILjava/lang/String;)V

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Ls6/h;->a:Landroidx/room/RoomDatabase;

    .line 130
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v3, v2}, Le6/b;->c(Landroidx/room/RoomDatabase;Lg6/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    invoke-static {v0, v1}, Le6/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v4, -0x1

    .line 142
    if-ne v1, v4, :cond_7

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 172
    move-object v5, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    return-void

    .line 188
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    throw p1
.end method
