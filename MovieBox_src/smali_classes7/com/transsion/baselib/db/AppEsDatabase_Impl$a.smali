.class public Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/AppEsDatabase_Impl;->h(Landroidx/room/f;)Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/AppEsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_es_table` (`url` TEXT NOT NULL, `resourceId` TEXT NOT NULL, `name` TEXT, `cover` TEXT, `size` INTEGER, `postId` TEXT, `sizeFormat` TEXT, `path` TEXT, `duration` INTEGER, `updateTimeStamp` INTEGER, `progress` INTEGER NOT NULL, `supportRanges` INTEGER NOT NULL, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `readProgress` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `isRead` INTEGER NOT NULL, `subjectId` TEXT, `groupId` TEXT, PRIMARY KEY(`resourceId`))"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4287038e8589daee6007cf5dc19a4571\')"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `download_es_table`"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 8
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->G(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 16
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->H(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 29
    invoke-static {v2}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->J(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lg6/g;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->K(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->L(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->M(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lg6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->N(Lcom/transsion/baselib/db/AppEsDatabase_Impl;Lg6/g;)Lg6/g;

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->O(Lcom/transsion/baselib/db/AppEsDatabase_Impl;Lg6/g;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->P(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->Q(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->b:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->I(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lg6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lg6/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le6/b;->b(Lg6/g;)V

    .line 4
    return-void
.end method

.method public g(Lg6/g;)Landroidx/room/u$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v1, Le6/e$a;

    .line 10
    const-string v3, "url"

    .line 12
    const-string v4, "TEXT"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v2, "url"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Le6/e$a;

    .line 29
    const-string v4, "resourceId"

    .line 31
    const-string v5, "TEXT"

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    const-string v2, "resourceId"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Le6/e$a;

    .line 48
    const-string v4, "name"

    .line 50
    const-string v5, "TEXT"

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    const-string v2, "name"

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Le6/e$a;

    .line 65
    const-string v4, "cover"

    .line 67
    const-string v5, "TEXT"

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    const-string v2, "cover"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Le6/e$a;

    .line 80
    const-string v4, "size"

    .line 82
    const-string v5, "INTEGER"

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    const-string v2, "size"

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Le6/e$a;

    .line 95
    const-string v4, "postId"

    .line 97
    const-string v5, "TEXT"

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 103
    const-string v2, "postId"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Le6/e$a;

    .line 110
    const-string v4, "sizeFormat"

    .line 112
    const-string v5, "TEXT"

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    const-string v2, "sizeFormat"

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Le6/e$a;

    .line 125
    const-string v4, "path"

    .line 127
    const-string v5, "TEXT"

    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    const-string v2, "path"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Le6/e$a;

    .line 140
    const-string v4, "duration"

    .line 142
    const-string v5, "INTEGER"

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    const-string v2, "duration"

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Le6/e$a;

    .line 155
    const-string v4, "updateTimeStamp"

    .line 157
    const-string v5, "INTEGER"

    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    const-string v2, "updateTimeStamp"

    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Le6/e$a;

    .line 170
    const-string v4, "progress"

    .line 172
    const-string v5, "INTEGER"

    .line 174
    const/4 v6, 0x1

    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    const-string v2, "progress"

    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Le6/e$a;

    .line 186
    const-string v4, "supportRanges"

    .line 188
    const-string v5, "INTEGER"

    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 194
    const-string v2, "supportRanges"

    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Le6/e$a;

    .line 201
    const-string v4, "status"

    .line 203
    const-string v5, "INTEGER"

    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    const-string v2, "status"

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v1, Le6/e$a;

    .line 216
    const-string v4, "type"

    .line 218
    const-string v5, "INTEGER"

    .line 220
    move-object v3, v1

    .line 221
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    const-string v2, "type"

    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Le6/e$a;

    .line 231
    const-string v4, "readProgress"

    .line 233
    const-string v5, "INTEGER"

    .line 235
    move-object v3, v1

    .line 236
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    const-string v2, "readProgress"

    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Le6/e$a;

    .line 246
    const-string v4, "createAt"

    .line 248
    const-string v5, "INTEGER"

    .line 250
    move-object v3, v1

    .line 251
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    const-string v2, "createAt"

    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v1, Le6/e$a;

    .line 261
    const-string v4, "isRead"

    .line 263
    const-string v5, "INTEGER"

    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    const-string v2, "isRead"

    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v1, Le6/e$a;

    .line 276
    const-string v4, "subjectId"

    .line 278
    const-string v5, "TEXT"

    .line 280
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 281
    move-object v3, v1

    .line 282
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    const-string v2, "subjectId"

    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v1, Le6/e$a;

    .line 292
    const-string v4, "groupId"

    .line 294
    const-string v5, "TEXT"

    .line 296
    move-object v3, v1

    .line 297
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    const-string v2, "groupId"

    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v1, Ljava/util/HashSet;

    .line 307
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 311
    new-instance v3, Ljava/util/HashSet;

    .line 313
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 316
    new-instance v4, Le6/e;

    .line 318
    const-string v5, "download_es_table"

    .line 320
    invoke-direct {v4, v5, v0, v1, v3}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 323
    invoke-static {p1, v5}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v4, p1}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroidx/room/u$c;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v3, "download_es_table(com.transsion.baselib.db.download.DownloadEsBean).\n Expected:\n"

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "\n Found:\n"

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 363
    return-object v0

    .line 364
    :cond_0
    new-instance p1, Landroidx/room/u$c;

    .line 366
    const/4 v0, 0x1

    .line 367
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 371
    return-object p1
.end method
