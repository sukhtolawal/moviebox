.class final Lcom/mbridge/msdk/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/e/i;->a:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "TrackManager"

    .line 33
    const-string v1, "create table error"

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object p2, Lcom/mbridge/msdk/e/i;->b:Ljava/lang/String;

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/mbridge/msdk/e/i;->a:Ljava/lang/String;

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 31
    aput-object v0, p3, v2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const-string p2, "TrackManager"

    .line 48
    const-string p3, "downgrade table error"

    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object p2, Lcom/mbridge/msdk/e/i;->b:Ljava/lang/String;

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/mbridge/msdk/e/i;->a:Ljava/lang/String;

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/String;

    .line 31
    aput-object v0, p3, v2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const-string p2, "TrackManager"

    .line 48
    const-string p3, "upgrade table error"

    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
