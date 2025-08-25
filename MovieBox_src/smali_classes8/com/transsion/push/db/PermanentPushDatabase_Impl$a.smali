.class public Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/PermanentPushDatabase_Impl;->h(Landroidx/room/f;)Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/PermanentPushDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `permanent_item` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deeplink` TEXT, `subject_id` TEXT, `image` TEXT, `title` TEXT)"

    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1fffbd46e501ef2aa1bccfc7df8cf2d6\')"

    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lg6/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `permanent_item`"

    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->J(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->K(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v2}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->M(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lg6/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->N(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->O(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v2}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->P(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lg6/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lg6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0, p1}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->Q(Lcom/transsion/push/db/PermanentPushDatabase_Impl;Lg6/g;)Lg6/g;

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0, p1}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->R(Lcom/transsion/push/db/PermanentPushDatabase_Impl;Lg6/g;)V

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->S(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v0}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->T(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->b:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    invoke-static {v2}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->L(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lg6/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lg6/g;)V
    .locals 0

    return-void
.end method

.method public f(Lg6/g;)V
    .locals 0

    invoke-static {p1}, Le6/b;->b(Lg6/g;)V

    return-void
.end method

.method public g(Lg6/g;)Landroidx/room/u$c;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Le6/e$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/e$a;

    const-string v4, "deeplink"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "deeplink"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/e$a;

    const-string v4, "subject_id"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "subject_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/e$a;

    const-string v4, "image"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/e$a;

    const-string v4, "title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Le6/e;

    const-string v5, "permanent_item"

    invoke-direct {v4, v5, v0, v1, v3}, Le6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Le6/e;->a(Lg6/g;Ljava/lang/String;)Le6/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Le6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/u$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permanent_item(com.transsion.push.bean.PermanentItemBean).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/u$c;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
