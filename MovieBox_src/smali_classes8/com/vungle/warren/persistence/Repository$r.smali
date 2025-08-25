.class public Lcom/vungle/warren/persistence/Repository$r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->R(J)Lcom/vungle/warren/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf10/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;J)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$r;->b:Lcom/vungle/warren/persistence/Repository;

    iput-wide p2, p0, Lcom/vungle/warren/persistence/Repository$r;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf10/b;
    .locals 6

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "vision_data"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp >= ?"

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    const-string v1, "_id DESC"

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vungle/warren/persistence/Repository$r;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$r;->b:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$r;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v1}, Lcom/vungle/warren/persistence/Repository;->m(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/r;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/s;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v3}, Lcom/vungle/warren/model/s;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/r;

    move-result-object v1

    new-instance v3, Lf10/b;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v1, v1, Lcom/vungle/warren/model/r;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lf10/b;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getVisionAggregationInfo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5, v3, v4, v1}, Lcom/vungle/warren/VungleLogger;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$r;->a()Lf10/b;

    move-result-object v0

    return-object v0
.end method
