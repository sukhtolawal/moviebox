.class public final Lcom/cloud/hisavana/sdk/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/n;

.field public static b:Z

.field public static c:Z

.field public static d:J

.field public static e:I

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/cloud/hisavana/sdk/n;->c:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/cloud/hisavana/sdk/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic B(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->O(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 9

    .line 1
    const-string v0, "insertClick end transaction fail: "

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Database connection is null"

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v4, "ac_type"

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v4, "pkg"

    .line 42
    sget-object v5, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 44
    invoke-virtual {v5, p0}, Lcom/cloud/hisavana/sdk/n;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v4, "dl_type"

    .line 53
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "ad.pullNewestLive"

    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/cloud/hisavana/sdk/n;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "codeSeatId"

    .line 79
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "click_ts"

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v4, "ad_creative_id"

    .line 101
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p0, "attr_click"

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 117
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 126
    move-result-object p0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "insertClick success contentValues ---> "

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p0

    .line 157
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v5, "insertClick fail "

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v3, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception p0

    .line 217
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    goto :goto_1

    .line 227
    :goto_3
    return-void

    .line 228
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    move-exception v1

    .line 233
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_5
    throw p0
.end method

.method public static final synthetic E(Lcom/cloud/hisavana/sdk/n;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->S()Lkotlin/Triple;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/cloud/hisavana/sdk/n;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->T()Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    const-string v0, "end transaction fail: "

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Database connection is null"

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "ad info : "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    new-instance v3, Landroid/content/ContentValues;

    .line 58
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 61
    const-string v4, "pkg"

    .line 63
    sget-object v5, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 65
    invoke-virtual {v5, p0}, Lcom/cloud/hisavana/sdk/n;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "ad_creative_id"

    .line 74
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p0, "imp_ts"

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string p0, "attr_impression"

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p0

    .line 138
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v5, "insert imp fail "

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v3, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    goto :goto_1

    .line 170
    :catch_2
    move-exception p0

    .line 171
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    return-void

    .line 182
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    goto :goto_3

    .line 186
    :catch_3
    move-exception v1

    .line 187
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_3
    throw p0
.end method

.method public static final L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->a:Lcom/cloud/hisavana/sdk/q1;

    .line 12
    new-instance v1, Lcom/cloud/hisavana/sdk/n$c;

    .line 14
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/n$c;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 17
    new-instance v2, Lcom/cloud/hisavana/sdk/n$d;

    .line 19
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/n$d;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    sget-object p0, Lcom/cloud/hisavana/sdk/n$e;->a:Lcom/cloud/hisavana/sdk/n$e;

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/cloud/hisavana/sdk/q1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/n;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/n;->z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/n;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/n;->f:J

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/cloud/hisavana/sdk/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->v()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/n;->q(Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/n;->q(Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final synthetic o(Lcom/cloud/hisavana/sdk/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/cloud/hisavana/sdk/n;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->s(Lkotlin/Pair;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/cloud/hisavana/sdk/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->F()V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->N(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "deleteClicks end transaction fail: "

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Database connection is null"

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "DELETE FROM attr_click WHERE _id IN ("

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "); "

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "deleteClicks sql----> "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "deleteClicks fail "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception p0

    .line 154
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    goto :goto_1

    .line 164
    :goto_3
    return-void

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    goto :goto_5

    .line 169
    :catch_3
    move-exception v1

    .line 170
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_5
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    const-string v0, "end transaction fail: "

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Database connection is null"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "clear impressions"

    .line 35
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    const-string v3, "attr_impression"

    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "DELETE FROM "

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto/16 :goto_3

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v3

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v3

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v6, "Error executing delete query: "

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v1

    .line 138
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v6, "SQL error executing delete query: "

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 179
    goto :goto_3

    .line 180
    :catch_4
    move-exception v1

    .line 181
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    goto :goto_0

    .line 191
    :goto_3
    return-void

    .line 192
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 195
    goto :goto_5

    .line 196
    :catch_5
    move-exception v1

    .line 197
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_5
    throw v3
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/n$a;->a:Lcom/cloud/hisavana/sdk/n$a;

    .line 5
    sget-object v2, Lcom/cloud/hisavana/sdk/n$b;->a:Lcom/cloud/hisavana/sdk/n$b;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/i;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "AttrDataManager"

    .line 9
    const-string v1, "Ad is null."

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/n;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 25
    new-instance v1, Lcom/cloud/hisavana/sdk/t1;

    .line 27
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/t1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "-"

    .line 16
    const-string v3, ""

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "ew_"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "substring(...)"

    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "_"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "uniquePart.toString()"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public final K()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/n;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "attr_click_time"

    .line 16
    invoke-virtual {v0, v1}, Lda/a;->g(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->Q()V

    .line 7
    return-void
.end method

.method public final N(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/n$i;

    .line 5
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/n$i;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    sget-object p1, Lcom/cloud/hisavana/sdk/n$j;->a:Lcom/cloud/hisavana/sdk/n$j;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/i;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final O(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "AttrDataManager"

    .line 10
    const-string v2, "Ad is null."

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 17
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/n;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 30
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ad.pullNewestLive"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v4, "action_type"

    .line 55
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v4, "p"

    .line 64
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/n;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "type"

    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ad.codeSeatId"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v3, "adId"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "time"

    .line 115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lkotlin/Pair;

    .line 123
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object v1
.end method

.method public final P()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AttrDataManager"

    .line 11
    const-string v2, "Attr func disable."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 10
    sget-object v1, Lcom/cloud/hisavana/sdk/n$f;->a:Lcom/cloud/hisavana/sdk/n$f;

    .line 12
    sget-object v2, Lcom/cloud/hisavana/sdk/n$g;->a:Lcom/cloud/hisavana/sdk/n$g;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/i;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public final R()Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 3
    const-string v1, "AttrDataManager"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 11
    move-result-object v0

    .line 12
    const-string v3, "Attr func disable."

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->a:Lcom/cloud/hisavana/sdk/q1;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q1;->d()I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v5, "Attr showConfig : "

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    if-gez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->C()V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_4

    .line 63
    sget-boolean v0, Lcom/cloud/hisavana/sdk/n;->c:Z

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sput-boolean v1, Lcom/cloud/hisavana/sdk/n;->c:Z

    .line 70
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    sget-wide v5, Lcom/cloud/hisavana/sdk/n;->d:J

    .line 78
    sub-long v5, v3, v5

    .line 80
    int-to-long v7, v0

    .line 81
    const-wide/32 v9, 0x36ee80

    .line 84
    mul-long v7, v7, v9

    .line 86
    cmp-long v0, v5, v7

    .line 88
    if-gez v0, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sput-wide v3, Lcom/cloud/hisavana/sdk/n;->d:J

    .line 93
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->U()V

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    return v2
.end method

.method public final S()Lkotlin/Triple;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Database connection is null"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlin/Triple;

    .line 25
    invoke-direct {v0, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "attr_click"

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "SELECT * FROM "

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    const-string v7, "_id"

    .line 80
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v7

    .line 88
    const-string v8, "ac_type"

    .line 90
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v8

    .line 98
    const-string v9, "pkg"

    .line 100
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v9

    .line 104
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "dl_type"

    .line 110
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    move-result v10

    .line 114
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    const-string v12, "click_ts"

    .line 128
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v12

    .line 132
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v12

    .line 136
    const-string v14, "ad_creative_id"

    .line 138
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v14

    .line 142
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v7, "creative"

    .line 155
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, "action_type"

    .line 167
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v7, "p"

    .line 172
    const-string v8, "pkgName"

    .line 174
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v7, "type"

    .line 182
    const-string v8, "dlType"

    .line 184
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v7, "adId"

    .line 192
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v7

    .line 202
    const-string v8, "time"

    .line 204
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto/16 :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v3, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    goto :goto_5

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v4, v0

    .line 228
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v4
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v4, "queryClick Exception fail: "

    .line 243
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v4, "queryClick SQLException fail: "

    .line 272
    goto :goto_3

    .line 273
    :goto_5
    sget-object v12, Lcom/cloud/hisavana/sdk/n$h;->a:Lcom/cloud/hisavana/sdk/n$h;

    .line 275
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 280
    const/16 v13, 0x1f

    .line 282
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 283
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 291
    const/16 v14, 0x3f

    .line 293
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 294
    move-object v7, v15

    .line 295
    move-object v15, v1

    .line 296
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lkotlin/Triple;

    .line 302
    invoke-direct {v2, v5, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    return-object v2
.end method

.method public final T()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v2, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 13
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AttrDataManager"

    .line 25
    const-string v4, "Database connection is null"

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v3, "attr_impression"

    .line 38
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "SELECT * FROM "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const-string v3, "pkg"

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const-string v5, "imp_ts"

    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v5

    .line 86
    const-string v7, "ad_creative_id"

    .line 88
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v7

    .line 92
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lkotlin/Pair;

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v3, "creative"

    .line 110
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    new-instance v2, Lkotlin/Pair;

    .line 126
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object v2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    :goto_3
    new-instance v1, Landroid/database/SQLException;

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->h()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/cloud/hisavana/sdk/n;->e:I

    .line 7
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ad.packageName"

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ad.psPackageName"

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_8

    .line 4
    const-string p2, "OTHER"

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "palmplay://"

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const-string p2, "PS"

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p1, "aha://"

    .line 55
    invoke-static {v1, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    const-string p2, "AHA"

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "market://"

    .line 66
    invoke-static {v1, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    const-string p1, "play.google.com"

    .line 74
    invoke-static {v1, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    :cond_5
    const-string p2, "GP"

    .line 82
    :cond_6
    :goto_1
    return-object p2

    .line 83
    :cond_7
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "AttrDataManager"

    .line 89
    const-string v1, "ad store deep link is empty"

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object p2

    .line 95
    :cond_8
    const-string p1, ""

    .line 97
    return-object p1
.end method

.method public final f(ZI)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "error_list"

    .line 3
    const-string v1, "count"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "successive_failures_imp"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "successive_failures_click"

    .line 12
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v2, p1, v3}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :goto_1
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, p2, :cond_3

    .line 52
    const/4 v6, 0x5

    .line 53
    if-ne v6, p2, :cond_1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v9, "errorListStr"

    .line 68
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/16 v9, 0x2c

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-le v2, v6, :cond_4

    .line 125
    sput-boolean v4, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 127
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "hs_attr_shutdown"

    .line 133
    invoke-virtual {v0, v1, v7}, Lda/a;->m(Ljava/lang/String;Z)V

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->C()V

    .line 139
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->v()V

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :goto_4
    sget v0, Lcom/cloud/hisavana/sdk/n;->e:I

    .line 145
    add-int/2addr v0, v7

    .line 146
    sput v0, Lcom/cloud/hisavana/sdk/n;->e:I

    .line 148
    const/4 v1, 0x3

    .line 149
    if-le v0, v1, :cond_4

    .line 151
    sput-boolean v4, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v4, "\u672c\u6b21errorCode: "

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string p2, " | \u4e34\u65f6\u964d\u7ea7\u5931\u8d25\u6b21\u6570 : "

    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    sget p2, Lcom/cloud/hisavana/sdk/n;->e:I

    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string p2, " | \u6c38\u4e45\u964d\u7ea7\u5931\u8d25\u6b21\u6570\u548c\u539f\u56e0 :"

    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, " : "

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    const-string p2, "AttrDataManager"

    .line 209
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    return-object p1
.end method

.method public final g(ZLjava/lang/Object;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "postData error: "

    .line 3
    const-string v2, "content://com.common.bgainfo.provider/attribute_ew"

    .line 5
    const-string v3, "AttrDataManager"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/n;->H()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v5, "show"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "click"

    .line 23
    :goto_0
    const-string v6, "action"

    .line 25
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v5, "linkId"

    .line 30
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v5, "content"

    .line 35
    move-object/from16 v6, p2

    .line 37
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Lcom/cloud/hisavana/sdk/a2;->d:Lcom/cloud/hisavana/sdk/a2$a;

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v5, v6, v7, v6}, Lcom/cloud/hisavana/sdk/a2$a;->a(Lcom/cloud/hisavana/sdk/a2$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/hisavana/sdk/a2;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v0}, Lcom/cloud/hisavana/sdk/a2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v5, v6, v7, v6}, Lcom/cloud/hisavana/sdk/a2$a;->a(Lcom/cloud/hisavana/sdk/a2$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/hisavana/sdk/a2;

    .line 59
    move-result-object v5

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, "ew2913"

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v5, v9}, Lcom/cloud/hisavana/sdk/a2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v12

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v9, "sign"

    .line 102
    invoke-virtual {v15, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v5, "data"

    .line 107
    invoke-virtual {v15, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v5, "from"

    .line 112
    const-string v8, "ew"

    .line 114
    invoke-virtual {v15, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v14, v5, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, v12

    .line 130
    if-eqz v5, :cond_1

    .line 132
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_1
    :goto_1
    const-string v12, ""

    .line 145
    :cond_2
    const-string v13, "3"

    .line 147
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v12

    .line 151
    if-nez v5, :cond_3

    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-eqz v12, :cond_4

    .line 157
    const/4 v8, 0x5

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/16 v12, 0x1388

    .line 161
    cmp-long v14, v8, v12

    .line 163
    if-ltz v14, :cond_5

    .line 165
    const/4 v8, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 168
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 174
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 177
    move-result-object v9

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v13, "content: "

    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "\ninsertedUri: "

    .line 193
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " \nerrorCode: "

    .line 201
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_6
    move v9, v8

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_7
    const/4 v9, 0x3

    .line 239
    goto :goto_5

    .line 240
    :goto_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 243
    move-result-object v5

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 268
    invoke-static {v0, v2, v10, v11, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-ne v0, v7, :cond_7

    .line 274
    const/4 v9, 0x4

    .line 275
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/x;->f(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "hs_attr_shutdown"

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lda/a;->c(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/cloud/hisavana/sdk/q1;->a:Lcom/cloud/hisavana/sdk/q1;

    .line 22
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/q1;->d()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/q1;->a()I

    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_1

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-gez v4, :cond_0

    .line 36
    if-ltz v2, :cond_1

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    sput-boolean v3, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 41
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "enableAttr: "

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-boolean v3, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\nShowDataSyncTimeInterval : "

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "AttrDataManager"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    const-string v0, "end transaction fail: "

    .line 3
    const-string v1, "AttrDataManager"

    .line 5
    if-gtz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Invalid limit value: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 34
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Database connection is null"

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, "delete impressions "

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    const-string v3, "attr_impression"

    .line 85
    const-string v4, "_id"

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "DELETE FROM "

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " WHERE "

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, " IN (SELECT "

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, " FROM "

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " ORDER BY "

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, " ASC LIMIT ?)"

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x1

    .line 142
    new-array v4, v4, [Ljava/lang/Integer;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 149
    aput-object p1, v4, v5

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto/16 :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception p1

    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "Error executing delete query: "

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    goto :goto_3

    .line 228
    :catch_3
    move-exception p1

    .line 229
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    goto :goto_0

    .line 239
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v5, "SQL error executing delete query: "

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    goto :goto_3

    .line 271
    :catch_4
    move-exception p1

    .line 272
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    goto :goto_0

    .line 282
    :goto_3
    return-void

    .line 283
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 286
    goto :goto_5

    .line 287
    :catch_5
    move-exception v2

    .line 288
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_5
    throw p1
.end method

.method public final q(Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/sdk/commonutil/util/g$b<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/cloud/hisavana/sdk/n;->g(ZLjava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    new-instance v15, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    const/16 v13, 0xff

    .line 62
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 63
    move-object v3, v15

    .line 64
    invoke-direct/range {v3 .. v14}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;-><init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move/from16 v3, p2

    .line 69
    invoke-virtual {v15, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setType(I)V

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v15, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setLinkId(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlin/Pair;

    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    if-eqz v3, :cond_2

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-virtual {v15, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setCount(I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkotlin/Pair;

    .line 110
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    const-string v4, ""

    .line 118
    if-nez v3, :cond_3

    .line 120
    move-object v3, v4

    .line 121
    :cond_3
    invoke-virtual {v15, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setCreatives(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v15, v5, v6}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setEventTs(J)V

    .line 131
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v15, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setErrorCode(I)V

    .line 144
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 156
    if-eqz p3, :cond_4

    .line 158
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    :cond_4
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/n;->t(Z)V

    .line 164
    invoke-virtual {v15, v2}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setFailCount(I)V

    .line 167
    invoke-virtual {v15, v4}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setErrorList(Ljava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/cloud/hisavana/sdk/n;->f(ZI)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v2

    .line 195
    invoke-virtual {v15, v2}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setFailCount(I)V

    .line 198
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-virtual {v15, v1}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setErrorList(Ljava/lang/String;)V

    .line 207
    :goto_1
    invoke-static {v15}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->I(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V

    .line 210
    :cond_6
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 12
    new-instance v1, Lcom/cloud/hisavana/sdk/s1;

    .line 14
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/s1;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lkotlin/Pair;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/Pair;

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v7

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Lkotlin/Pair;

    .line 57
    const-string v9, "p"

    .line 59
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v3, v4

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    const-string v6, "showTime"

    .line 71
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v3, v5

    .line 77
    invoke-static {v3}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v5, v2}, Lcom/cloud/hisavana/sdk/n;->g(ZLjava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 100
    const/16 v16, 0xff

    .line 102
    const/16 v17, 0x0

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v17}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;-><init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setLinkId(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/List;

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setCount(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 141
    const/16 v13, 0x3f

    .line 143
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setCreatives(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setEventTs(J)V

    .line 157
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setErrorCode(I)V

    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_1

    .line 182
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n;->i(I)V

    .line 195
    invoke-virtual {v0, v5}, Lcom/cloud/hisavana/sdk/n;->t(Z)V

    .line 198
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setFailCount(I)V

    .line 201
    const-string v1, ""

    .line 203
    :goto_1
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setErrorList(Ljava/lang/String;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v5, v1}, Lcom/cloud/hisavana/sdk/n;->f(ZI)Lkotlin/Pair;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->setFailCount(I)V

    .line 234
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;)V

    .line 244
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/cloud/hisavana/sdk/n;->e:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string p1, "successive_failures_imp"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "successive_failures_click"

    .line 11
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v0, p1, v1}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/n;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AttrDataManager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Attr func disable."

    .line 14
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 20
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->a:Lcom/cloud/hisavana/sdk/q1;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q1;->d()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Show func disable."

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v0

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_4
    if-eqz v0, :cond_9

    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v0, v3, :cond_6

    .line 77
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Filter default ad."

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-eqz p2, :cond_8

    .line 86
    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 101
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Exclude regular ads."

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_9
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Ad pkg is empty."

    .line 116
    goto :goto_0
.end method

.method public final v()V
    .locals 7

    .line 1
    const-string v0, "clearClicks end transaction fail: "

    .line 3
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AttrDataManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Database connection is null"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v3, "attr_click"

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "DELETE FROM "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v3

    .line 86
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v6, "clearClicks fail "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v1

    .line 119
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception v1

    .line 135
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_3
    throw v3
.end method

.method public final w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    const-string v0, "AttrDataManager"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "Ad is null."

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/cloud/hisavana/sdk/n;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "insertClick ad info : "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 55
    new-instance v1, Lcom/cloud/hisavana/sdk/r1;

    .line 57
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/r1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
