.class public Lcom/mbridge/msdk/newreward/function/e/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/e/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/e/c;


# instance fields
.field private b:Lcom/mbridge/msdk/newreward/function/e/c$a;

.field private c:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/c$a;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/e/c$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->b:Lcom/mbridge/msdk/newreward/function/e/c$a;

    .line 11
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/e/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/newreward/function/e/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/c;

    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/c;-><init>()V

    .line 17
    sput-object v1, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/e/c;->a:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 28
    return-object v0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->b:Lcom/mbridge/msdk/newreward/function/e/c$a;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/newreward/function/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/a;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/e/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/e/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/c;->c:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 18
    return-object v0
.end method
