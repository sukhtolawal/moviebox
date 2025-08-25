.class public Lcom/transsion/ad/db/MbAdDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/MbAdDatabase_Impl;->h(Landroidx/room/f;)Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/ad/db/MbAdDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `mb_ad_db_plans` (`id` TEXT NOT NULL, `version` TEXT, `name` TEXT, `startTime` TEXT, `endTime` TEXT, `extraConfig` TEXT, `displayTimes` INTEGER, `showedTimes` INTEGER, `showDate` TEXT, `advertiserName` TEXT, `advertiserAvatar` TEXT, `advertiserAvatarPath` TEXT, `brand` TEXT, `denyBrand` TEXT, `model` TEXT, `denyModel` TEXT, `country` TEXT, `scenes` TEXT, `adSource` TEXT, `extAdSlot` TEXT, `adMaterialList` TEXT, `adPlanUpdateTime` TEXT, `sort` INTEGER, `adShowLevel` TEXT, `filterClientVersion` TEXT, `adPlanCreateTime` TEXT, `appStarDesc` TEXT, `appSizeDesc` TEXT, `ctxEnableExpr` TEXT, `ctxDisableExpr` TEXT, `ctxAttributeConfig` TEXT, `dispatchTimeStart` TEXT, `dispatchTimeEnd` TEXT, `extImage` TEXT, `bidEcpmCent` REAL, `ecpmCent` INTEGER, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_mcc` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Country` TEXT NOT NULL, `Mcc` TEXT NOT NULL, `Iso` TEXT NOT NULL, `CountryCode` TEXT NOT NULL)"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `ps_link_ad` (`id` INTEGER NOT NULL, `nonId` TEXT NOT NULL, `adSource` TEXT NOT NULL, `extAdSlot` TEXT NOT NULL, `rank` INTEGER NOT NULL, `psPlanId` TEXT, `psLinkAdInfoStr` TEXT, `psInfoJson` TEXT, `updateTimestamp` INTEGER, PRIMARY KEY(`id`))"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `attribution_points` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `psId` TEXT NOT NULL, `failCount` INTEGER NOT NULL, `reportUrl` TEXT NOT NULL, `type` TEXT NOT NULL, `updateTimestamp` INTEGER NOT NULL)"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 23
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6afd14cf2f1c22ad9bd27eeadc9a9cca\')"

    .line 28
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public b(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mb_ad_db_plans`"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `local_mcc`"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ps_link_ad`"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `attribution_points`"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 23
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->R(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 31
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->S(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 44
    invoke-static {v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->U(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 54
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lg6/g;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->V(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->W(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->X(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->Y(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lg6/g;)Lg6/g;

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->Z(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lg6/g;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->a0(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->b0(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->b:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->T(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/16 v2, 0x24

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v2, Le6/e$a;

    .line 12
    const-string v4, "id"

    .line 14
    const-string v5, "TEXT"

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Le6/e$a;

    .line 31
    const-string v5, "version"

    .line 33
    const-string v6, "TEXT"

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    const-string v4, "version"

    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Le6/e$a;

    .line 50
    const-string v6, "name"

    .line 52
    const-string v7, "TEXT"

    .line 54
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    const-string v4, "name"

    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Le6/e$a;

    .line 68
    const-string v6, "startTime"

    .line 70
    const-string v7, "TEXT"

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    const-string v4, "startTime"

    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Le6/e$a;

    .line 83
    const-string v6, "endTime"

    .line 85
    const-string v7, "TEXT"

    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    const-string v4, "endTime"

    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Le6/e$a;

    .line 98
    const-string v6, "extraConfig"

    .line 100
    const-string v7, "TEXT"

    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    const-string v4, "extraConfig"

    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Le6/e$a;

    .line 113
    const-string v6, "displayTimes"

    .line 115
    const-string v7, "INTEGER"

    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    const-string v4, "displayTimes"

    .line 123
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Le6/e$a;

    .line 128
    const-string v6, "showedTimes"

    .line 130
    const-string v7, "INTEGER"

    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    const-string v4, "showedTimes"

    .line 138
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Le6/e$a;

    .line 143
    const-string v6, "showDate"

    .line 145
    const-string v7, "TEXT"

    .line 147
    move-object v5, v2

    .line 148
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    const-string v4, "showDate"

    .line 153
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Le6/e$a;

    .line 158
    const-string v6, "advertiserName"

    .line 160
    const-string v7, "TEXT"

    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    const-string v4, "advertiserName"

    .line 168
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Le6/e$a;

    .line 173
    const-string v6, "advertiserAvatar"

    .line 175
    const-string v7, "TEXT"

    .line 177
    move-object v5, v2

    .line 178
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    const-string v4, "advertiserAvatar"

    .line 183
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Le6/e$a;

    .line 188
    const-string v6, "advertiserAvatarPath"

    .line 190
    const-string v7, "TEXT"

    .line 192
    move-object v5, v2

    .line 193
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    const-string v4, "advertiserAvatarPath"

    .line 198
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Le6/e$a;

    .line 203
    const-string v6, "brand"

    .line 205
    const-string v7, "TEXT"

    .line 207
    move-object v5, v2

    .line 208
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    const-string v4, "brand"

    .line 213
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Le6/e$a;

    .line 218
    const-string v6, "denyBrand"

    .line 220
    const-string v7, "TEXT"

    .line 222
    move-object v5, v2

    .line 223
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    const-string v4, "denyBrand"

    .line 228
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Le6/e$a;

    .line 233
    const-string v6, "model"

    .line 235
    const-string v7, "TEXT"

    .line 237
    move-object v5, v2

    .line 238
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    const-string v4, "model"

    .line 243
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Le6/e$a;

    .line 248
    const-string v6, "denyModel"

    .line 250
    const-string v7, "TEXT"

    .line 252
    move-object v5, v2

    .line 253
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    const-string v4, "denyModel"

    .line 258
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Le6/e$a;

    .line 263
    const-string v6, "country"

    .line 265
    const-string v7, "TEXT"

    .line 267
    move-object v5, v2

    .line 268
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    const-string v4, "country"

    .line 273
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v2, Le6/e$a;

    .line 278
    const-string v6, "scenes"

    .line 280
    const-string v7, "TEXT"

    .line 282
    move-object v5, v2

    .line 283
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    const-string v4, "scenes"

    .line 288
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Le6/e$a;

    .line 293
    const-string v6, "adSource"

    .line 295
    const-string v7, "TEXT"

    .line 297
    move-object v5, v2

    .line 298
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    const-string v4, "adSource"

    .line 303
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Le6/e$a;

    .line 308
    const-string v6, "extAdSlot"

    .line 310
    const-string v7, "TEXT"

    .line 312
    move-object v5, v2

    .line 313
    invoke-direct/range {v5 .. v11}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    const-string v5, "extAdSlot"

    .line 318
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Le6/e$a;

    .line 323
    const-string v7, "adMaterialList"

    .line 325
    const-string v8, "TEXT"

    .line 327
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x1

    .line 330
    move-object v6, v2

    .line 331
    invoke-direct/range {v6 .. v12}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    const-string v6, "adMaterialList"

    .line 336
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v2, Le6/e$a;

    .line 341
    const-string v8, "adPlanUpdateTime"

    .line 343
    const-string v9, "TEXT"

    .line 345
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x1

    .line 348
    move-object v7, v2

    .line 349
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    const-string v6, "adPlanUpdateTime"

    .line 354
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v2, Le6/e$a;

    .line 359
    const-string v8, "sort"

    .line 361
    const-string v9, "INTEGER"

    .line 363
    move-object v7, v2

    .line 364
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 367
    const-string v6, "sort"

    .line 369
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v2, Le6/e$a;

    .line 374
    const-string v8, "adShowLevel"

    .line 376
    const-string v9, "TEXT"

    .line 378
    move-object v7, v2

    .line 379
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    const-string v6, "adShowLevel"

    .line 384
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v2, Le6/e$a;

    .line 389
    const-string v8, "filterClientVersion"

    .line 391
    const-string v9, "TEXT"

    .line 393
    move-object v7, v2

    .line 394
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 397
    const-string v6, "filterClientVersion"

    .line 399
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v2, Le6/e$a;

    .line 404
    const-string v8, "adPlanCreateTime"

    .line 406
    const-string v9, "TEXT"

    .line 408
    move-object v7, v2

    .line 409
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    const-string v6, "adPlanCreateTime"

    .line 414
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v2, Le6/e$a;

    .line 419
    const-string v8, "appStarDesc"

    .line 421
    const-string v9, "TEXT"

    .line 423
    move-object v7, v2

    .line 424
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 427
    const-string v6, "appStarDesc"

    .line 429
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v2, Le6/e$a;

    .line 434
    const-string v8, "appSizeDesc"

    .line 436
    const-string v9, "TEXT"

    .line 438
    move-object v7, v2

    .line 439
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    const-string v6, "appSizeDesc"

    .line 444
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v2, Le6/e$a;

    .line 449
    const-string v8, "ctxEnableExpr"

    .line 451
    const-string v9, "TEXT"

    .line 453
    move-object v7, v2

    .line 454
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    const-string v6, "ctxEnableExpr"

    .line 459
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Le6/e$a;

    .line 464
    const-string v8, "ctxDisableExpr"

    .line 466
    const-string v9, "TEXT"

    .line 468
    move-object v7, v2

    .line 469
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 472
    const-string v6, "ctxDisableExpr"

    .line 474
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v2, Le6/e$a;

    .line 479
    const-string v8, "ctxAttributeConfig"

    .line 481
    const-string v9, "TEXT"

    .line 483
    move-object v7, v2

    .line 484
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    const-string v6, "ctxAttributeConfig"

    .line 489
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v2, Le6/e$a;

    .line 494
    const-string v8, "dispatchTimeStart"

    .line 496
    const-string v9, "TEXT"

    .line 498
    move-object v7, v2

    .line 499
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    const-string v6, "dispatchTimeStart"

    .line 504
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v2, Le6/e$a;

    .line 509
    const-string v8, "dispatchTimeEnd"

    .line 511
    const-string v9, "TEXT"

    .line 513
    move-object v7, v2

    .line 514
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 517
    const-string v6, "dispatchTimeEnd"

    .line 519
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v2, Le6/e$a;

    .line 524
    const-string v8, "extImage"

    .line 526
    const-string v9, "TEXT"

    .line 528
    move-object v7, v2

    .line 529
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    const-string v6, "extImage"

    .line 534
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v2, Le6/e$a;

    .line 539
    const-string v8, "bidEcpmCent"

    .line 541
    const-string v9, "REAL"

    .line 543
    move-object v7, v2

    .line 544
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 547
    const-string v6, "bidEcpmCent"

    .line 549
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v2, Le6/e$a;

    .line 554
    const-string v8, "ecpmCent"

    .line 556
    const-string v9, "INTEGER"

    .line 558
    move-object v7, v2

    .line 559
    invoke-direct/range {v7 .. v13}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 562
    const-string v6, "ecpmCent"

    .line 564
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v2, Ljava/util/HashSet;

    .line 569
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 570
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 573
    new-instance v7, Ljava/util/HashSet;

    .line 575
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 578
    new-instance v8, Le6/e;

    .line 580
    const-string v9, "mb_ad_db_plans"

    .line 582
    invoke-direct {v8, v9, v1, v2, v7}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 585
    invoke-static {v0, v9}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v8, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    const-string v7, "\n Found:\n"

    .line 595
    if-nez v2, :cond_0

    .line 597
    new-instance v0, Landroidx/room/u$c;

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    const-string v3, "mb_ad_db_plans(com.transsion.ad.db.plan.MbAdDbPlans).\n Expected:\n"

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v6, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 625
    return-object v0

    .line 626
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 628
    const/4 v2, 0x5

    .line 629
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 632
    new-instance v2, Le6/e$a;

    .line 634
    const-string v9, "id"

    .line 636
    const-string v10, "INTEGER"

    .line 638
    const/4 v11, 0x1

    .line 639
    const/4 v12, 0x1

    .line 640
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x1

    .line 642
    move-object v8, v2

    .line 643
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v2, Le6/e$a;

    .line 651
    const-string v16, "Country"

    .line 653
    const-string v17, "TEXT"

    .line 655
    const/16 v18, 0x1

    .line 657
    const/16 v19, 0x0

    .line 659
    const/16 v20, 0x0

    .line 661
    const/16 v21, 0x1

    .line 663
    move-object v15, v2

    .line 664
    invoke-direct/range {v15 .. v21}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 667
    const-string v8, "Country"

    .line 669
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    new-instance v2, Le6/e$a;

    .line 674
    const-string v10, "Mcc"

    .line 676
    const-string v11, "TEXT"

    .line 678
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x1

    .line 681
    move-object v9, v2

    .line 682
    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    const-string v8, "Mcc"

    .line 687
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v2, Le6/e$a;

    .line 692
    const-string v10, "Iso"

    .line 694
    const-string v11, "TEXT"

    .line 696
    move-object v9, v2

    .line 697
    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 700
    const-string v8, "Iso"

    .line 702
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v2, Le6/e$a;

    .line 707
    const-string v10, "CountryCode"

    .line 709
    const-string v11, "TEXT"

    .line 711
    move-object v9, v2

    .line 712
    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    const-string v8, "CountryCode"

    .line 717
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    new-instance v2, Ljava/util/HashSet;

    .line 722
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 725
    new-instance v8, Ljava/util/HashSet;

    .line 727
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 730
    new-instance v9, Le6/e;

    .line 732
    const-string v10, "local_mcc"

    .line 734
    invoke-direct {v9, v10, v1, v2, v8}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 737
    invoke-static {v0, v10}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v9, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1

    .line 747
    new-instance v0, Landroidx/room/u$c;

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    const-string v3, "local_mcc(com.transsion.ad.db.mcc.LocalMcc).\n Expected:\n"

    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v6, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 775
    return-object v0

    .line 776
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 778
    const/16 v2, 0x9

    .line 780
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 783
    new-instance v2, Le6/e$a;

    .line 785
    const-string v9, "id"

    .line 787
    const-string v10, "INTEGER"

    .line 789
    const/4 v11, 0x1

    .line 790
    const/4 v12, 0x1

    .line 791
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x1

    .line 793
    move-object v8, v2

    .line 794
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v2, Le6/e$a;

    .line 802
    const-string v16, "nonId"

    .line 804
    const-string v17, "TEXT"

    .line 806
    const/16 v18, 0x1

    .line 808
    const/16 v19, 0x0

    .line 810
    const/16 v20, 0x0

    .line 812
    const/16 v21, 0x1

    .line 814
    move-object v15, v2

    .line 815
    invoke-direct/range {v15 .. v21}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 818
    const-string v8, "nonId"

    .line 820
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance v2, Le6/e$a;

    .line 825
    const-string v10, "adSource"

    .line 827
    const-string v11, "TEXT"

    .line 829
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 830
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x1

    .line 832
    move-object v9, v2

    .line 833
    invoke-direct/range {v9 .. v15}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 836
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance v2, Le6/e$a;

    .line 841
    const-string v17, "extAdSlot"

    .line 843
    const-string v18, "TEXT"

    .line 845
    const/16 v19, 0x1

    .line 847
    const/16 v20, 0x0

    .line 849
    const/16 v21, 0x0

    .line 851
    const/16 v22, 0x1

    .line 853
    move-object/from16 v16, v2

    .line 855
    invoke-direct/range {v16 .. v22}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 858
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    new-instance v2, Le6/e$a;

    .line 863
    const-string v9, "rank"

    .line 865
    const-string v10, "INTEGER"

    .line 867
    const/4 v11, 0x1

    .line 868
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 869
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 870
    const/4 v14, 0x1

    .line 871
    move-object v8, v2

    .line 872
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    const-string v4, "rank"

    .line 877
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Le6/e$a;

    .line 882
    const-string v9, "psPlanId"

    .line 884
    const-string v10, "TEXT"

    .line 886
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 887
    move-object v8, v2

    .line 888
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 891
    const-string v4, "psPlanId"

    .line 893
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v2, Le6/e$a;

    .line 898
    const-string v9, "psLinkAdInfoStr"

    .line 900
    const-string v10, "TEXT"

    .line 902
    move-object v8, v2

    .line 903
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 906
    const-string v4, "psLinkAdInfoStr"

    .line 908
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    new-instance v2, Le6/e$a;

    .line 913
    const-string v9, "psInfoJson"

    .line 915
    const-string v10, "TEXT"

    .line 917
    move-object v8, v2

    .line 918
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 921
    const-string v4, "psInfoJson"

    .line 923
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    new-instance v2, Le6/e$a;

    .line 928
    const-string v9, "updateTimestamp"

    .line 930
    const-string v10, "INTEGER"

    .line 932
    move-object v8, v2

    .line 933
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 936
    const-string v4, "updateTimestamp"

    .line 938
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    new-instance v2, Ljava/util/HashSet;

    .line 943
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 946
    new-instance v5, Ljava/util/HashSet;

    .line 948
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 951
    new-instance v8, Le6/e;

    .line 953
    const-string v9, "ps_link_ad"

    .line 955
    invoke-direct {v8, v9, v1, v2, v5}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 958
    invoke-static {v0, v9}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v8, v1}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_2

    .line 968
    new-instance v0, Landroidx/room/u$c;

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 972
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    const-string v3, "ps_link_ad(com.transsion.ad.db.pslink.PsLinkAdPlan).\n Expected:\n"

    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v6, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 996
    return-object v0

    .line 997
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 999
    const/4 v2, 0x6

    .line 1000
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1003
    new-instance v2, Le6/e$a;

    .line 1005
    const-string v9, "id"

    .line 1007
    const-string v10, "INTEGER"

    .line 1009
    const/4 v11, 0x1

    .line 1010
    const/4 v12, 0x1

    .line 1011
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x1

    .line 1013
    move-object v8, v2

    .line 1014
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1017
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v2, Le6/e$a;

    .line 1022
    const-string v16, "psId"

    .line 1024
    const-string v17, "TEXT"

    .line 1026
    const/16 v18, 0x1

    .line 1028
    const/16 v19, 0x0

    .line 1030
    const/16 v20, 0x0

    .line 1032
    const/16 v21, 0x1

    .line 1034
    move-object v15, v2

    .line 1035
    invoke-direct/range {v15 .. v21}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    const-string v3, "psId"

    .line 1040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    new-instance v2, Le6/e$a;

    .line 1045
    const-string v9, "failCount"

    .line 1047
    const-string v10, "INTEGER"

    .line 1049
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1050
    move-object v8, v2

    .line 1051
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1054
    const-string v3, "failCount"

    .line 1056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    new-instance v2, Le6/e$a;

    .line 1061
    const-string v9, "reportUrl"

    .line 1063
    const-string v10, "TEXT"

    .line 1065
    move-object v8, v2

    .line 1066
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    const-string v3, "reportUrl"

    .line 1071
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    new-instance v2, Le6/e$a;

    .line 1076
    const-string v9, "type"

    .line 1078
    const-string v10, "TEXT"

    .line 1080
    move-object v8, v2

    .line 1081
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1084
    const-string v3, "type"

    .line 1086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v2, Le6/e$a;

    .line 1091
    const-string v9, "updateTimestamp"

    .line 1093
    const-string v10, "INTEGER"

    .line 1095
    move-object v8, v2

    .line 1096
    invoke-direct/range {v8 .. v14}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1099
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    new-instance v2, Ljava/util/HashSet;

    .line 1104
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1107
    new-instance v3, Ljava/util/HashSet;

    .line 1109
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1112
    new-instance v4, Le6/e;

    .line 1114
    const-string v5, "attribution_points"

    .line 1116
    invoke-direct {v4, v5, v1, v2, v3}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1119
    invoke-static {v0, v5}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v4, v0}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_3

    .line 1129
    new-instance v1, Landroidx/room/u$c;

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    const-string v3, "attribution_points(com.transsion.ad.db.pslink.AttributionPoint).\n Expected:\n"

    .line 1138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v1, v6, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 1157
    return-object v1

    .line 1158
    :cond_3
    new-instance v0, Landroidx/room/u$c;

    .line 1160
    const/4 v1, 0x1

    .line 1161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1162
    invoke-direct {v0, v1, v2}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 1165
    return-object v0
.end method
