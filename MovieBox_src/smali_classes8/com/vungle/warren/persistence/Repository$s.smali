.class public Lcom/vungle/warren/persistence/Repository$s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->Q(JILjava/lang/String;)Lcom/vungle/warren/persistence/e;
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
        "Lf10/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$s;->d:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/persistence/Repository$s;->b:I

    iput-wide p4, p0, Lcom/vungle/warren/persistence/Repository$s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf10/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "advertiser"

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "creative"

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/vungle/warren/persistence/g;

    const-string v2, "vision_data"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    const-string v3, "COUNT ( * ) as viewCount"

    const-string v4, "MAX ( timestamp ) as lastTimeStamp"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vungle/warren/persistence/g;->b:[Ljava/lang/String;

    const-string v3, "timestamp >= ?"

    iput-object v3, v1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->e:Ljava/lang/String;

    const-string v2, "_id DESC"

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->g:Ljava/lang/String;

    iget v2, p0, Lcom/vungle/warren/persistence/Repository$s;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vungle/warren/persistence/Repository$s;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$s;->d:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v3, Lf10/a;

    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "viewCount"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "lastTimeStamp"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lf10/a;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    const-class v2, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVisionAggregationInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$s;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
