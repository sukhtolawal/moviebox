.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$downloadUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "SELECT * FROM "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " WHERE "

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "download_url"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " = \'"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$downloadUrl:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "\'"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 103
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    if-eqz v0, :cond_2

    .line 113
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    :goto_1
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    move-object v0, v1

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v2

    .line 145
    move-object v0, v1

    .line 146
    :goto_2
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 148
    if-eqz v3, :cond_4

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_4
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_3
    return-void

    .line 164
    :goto_4
    if-eqz v0, :cond_7

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 171
    if-eqz v0, :cond_8

    .line 173
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 176
    :cond_8
    throw v2

    .line 177
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 187
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 190
    :cond_a
    return-void
.end method
