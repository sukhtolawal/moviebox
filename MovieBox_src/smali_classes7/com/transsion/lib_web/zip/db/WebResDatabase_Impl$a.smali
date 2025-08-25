.class public Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->h(Landroidx/room/f;)Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `mb_web_res_db` (`scene` TEXT NOT NULL, `htmlUrl` TEXT NOT NULL, `zipUrl` TEXT NOT NULL, `zipMd5` TEXT NOT NULL, `sourceType` INTEGER NOT NULL, `updateTime` TEXT, PRIMARY KEY(`scene`))"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8fb9548e62ef8b007d7fa7c9d6d00479\')"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mb_web_res_db`"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 8
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->J(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 16
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->K(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 29
    invoke-static {v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->M(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->N(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 11
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->O(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 24
    invoke-static {v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->P(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->Q(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;Lg6/g;)Lg6/g;

    .line 6
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->R(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;Lg6/g;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->S(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 21
    invoke-static {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->T(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->b:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    .line 34
    invoke-static {v2}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->L(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)Ljava/util/List;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v1, Le6/e$a;

    .line 9
    const-string v3, "scene"

    .line 11
    const-string v4, "TEXT"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    const-string v2, "scene"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Le6/e$a;

    .line 28
    const-string v4, "htmlUrl"

    .line 30
    const-string v5, "TEXT"

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    const-string v2, "htmlUrl"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Le6/e$a;

    .line 46
    const-string v4, "zipUrl"

    .line 48
    const-string v5, "TEXT"

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    const-string v2, "zipUrl"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Le6/e$a;

    .line 61
    const-string v4, "zipMd5"

    .line 63
    const-string v5, "TEXT"

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    const-string v2, "zipMd5"

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Le6/e$a;

    .line 76
    const-string v4, "sourceType"

    .line 78
    const-string v5, "INTEGER"

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    const-string v2, "sourceType"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Le6/e$a;

    .line 91
    const-string v4, "updateTime"

    .line 93
    const-string v5, "TEXT"

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    const-string v2, "updateTime"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/util/HashSet;

    .line 107
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 113
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    new-instance v4, Le6/e;

    .line 118
    const-string v5, "mb_web_res_db"

    .line 120
    invoke-direct {v4, v5, v0, v1, v3}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 123
    invoke-static {p1, v5}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Le6/e;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroidx/room/u$c;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "mb_web_res_db(com.transsion.lib_web.zip.db.WebViewCacheConfigData).\n Expected:\n"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "\n Found:\n"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    :cond_0
    new-instance p1, Landroidx/room/u$c;

    .line 166
    const/4 v0, 0x1

    .line 167
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 171
    return-object p1
.end method
