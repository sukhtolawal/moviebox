.class public Lcom/vungle/warren/persistence/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/DatabaseHelper$b;,
        Lcom/vungle/warren/persistence/DatabaseHelper$a;,
        Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "DatabaseHelper"


# instance fields
.field public final a:Lcom/vungle/warren/persistence/DatabaseHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vungle/warren/persistence/DatabaseHelper$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/DatabaseHelper$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/persistence/DatabaseHelper$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$b;-><init>(Landroid/content/Context;)V

    const-string p1, "vungle_db"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->a:Lcom/vungle/warren/persistence/DatabaseHelper$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/persistence/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->a:Lcom/vungle/warren/persistence/DatabaseHelper$a;

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/DatabaseHelper$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/vungle/warren/persistence/g;)Landroid/database/Cursor;
    .locals 9

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/g;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v5, p1, Lcom/vungle/warren/persistence/g;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/vungle/warren/persistence/g;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/vungle/warren/persistence/g;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/vungle/warren/persistence/g;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/vungle/warren/persistence/g;Landroid/content/ContentValues;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/DatabaseHelper;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lcom/vungle/warren/persistence/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->a:Lcom/vungle/warren/persistence/DatabaseHelper$a;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/DatabaseHelper$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->a:Lcom/vungle/warren/persistence/DatabaseHelper$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/DatabaseHelper$a;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/DatabaseHelper;->a:Lcom/vungle/warren/persistence/DatabaseHelper$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/DatabaseHelper$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
