.class public abstract Lcom/mbridge/msdk/foundation/db/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/db/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/db/g$a;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/g;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/g;->b()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/db/g$a;-><init>(Lcom/mbridge/msdk/foundation/db/g;Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g$a;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g$a;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g;->a:Lcom/mbridge/msdk/foundation/db/g$a;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0
.end method
