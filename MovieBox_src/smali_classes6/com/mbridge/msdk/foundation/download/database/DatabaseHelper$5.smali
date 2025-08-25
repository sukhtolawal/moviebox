.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$directoryPath:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$id:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$directoryPath:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Landroid/content/ContentValues;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "download_id = ? AND director_path = ?"

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$id:Ljava/lang/String;

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;->val$directoryPath:Ljava/lang/String;

    .line 81
    const/4 v6, 0x1

    .line 82
    aput-object v5, v4, v6

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method
