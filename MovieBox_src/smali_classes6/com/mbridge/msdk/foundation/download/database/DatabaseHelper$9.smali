.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "DatabaseHelper"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 71
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 81
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 90
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 124
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 131
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 143
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_3
    :goto_0
    return-void

    .line 151
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 153
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 165
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    :goto_2
    throw v1

    .line 182
    :cond_5
    :goto_3
    return-void
.end method
