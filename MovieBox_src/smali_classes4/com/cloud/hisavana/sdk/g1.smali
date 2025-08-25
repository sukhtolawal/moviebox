.class public final Lcom/cloud/hisavana/sdk/g1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/g1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/cloud/hisavana/sdk/g1$a;

.field public static final f:Lcom/cloud/hisavana/sdk/g1;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/g1$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/g1;->e:Lcom/cloud/hisavana/sdk/g1$a;

    .line 9
    new-instance v0, Lcom/cloud/hisavana/sdk/g1;

    .line 11
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/g1;-><init>()V

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/g1;->f:Lcom/cloud/hisavana/sdk/g1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0xa4cb800

    .line 7
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/g1;->a:J

    .line 9
    const/16 v0, 0x190

    .line 11
    iput v0, p0, Lcom/cloud/hisavana/sdk/g1;->b:I

    .line 13
    const/16 v0, 0x1f4

    .line 15
    iput v0, p0, Lcom/cloud/hisavana/sdk/g1;->c:I

    .line 17
    const-string v0, "RetryTrackingDbManager"

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/g1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/g1;->d(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/g1;)V

    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/cloud/hisavana/sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/g1;->f:Lcom/cloud/hisavana/sdk/g1;

    .line 3
    return-object v0
.end method

.method public static final d(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/g1;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/g1;->b(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)Landroid/content/ContentValues;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    aput-object p0, v2, v3

    .line 30
    const-string p0, "retry_tracking_table"

    .line 32
    const-string v3, "uuid=?"

    .line 34
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "updateTrackingBean "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "uuid"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "tracking_data"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getCreateTime()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "create_time"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "retry_times"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getMd5()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "md5"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "retry_tracking_table"

    .line 16
    const-string v2, "uuid = ?"

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "deleteByUUID "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 25
    if-gez v2, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 30
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 32
    const-string v5, "\'"

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_1

    .line 49
    const-string v2, ","

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "DELETE FROM retry_tracking_table WHERE uuid in ("

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x29

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 86
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "deleteByUUIDs ,"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v0, 0x20

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;
    .locals 12

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 9
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v1, "tracking_data"

    .line 15
    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    const-string v3, "retry_tracking_table"

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 25
    const-string v5, "uuid = ?"

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 58
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-gtz v2, :cond_1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    :cond_1
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    if-gez v1, :cond_2

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    return-object v0

    .line 75
    :cond_2
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    return-object v0

    .line 89
    :cond_3
    :try_start_5
    const-class v2, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 91
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v11

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v1

    .line 107
    move-object v11, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v5, "queryByMd5 "

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    if-eqz v1, :cond_5

    .line 146
    move-object p1, v1

    .line 147
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_5
    return-object v0

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v0, v1

    .line 153
    :goto_3
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_6
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/g1;->a:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "retry_tracking_table"

    .line 26
    const-string v3, "create_time <? "

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public final i(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/g1;->b(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)Landroid/content/ContentValues;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "retry_tracking_table"

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "saveTrackingBean "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v0, "tracking_data"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "retry_tracking_table"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    move-object v9, p1

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "json"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    new-instance p1, Lcom/cloud/hisavana/sdk/g1$b;

    .line 71
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/g1$b;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "fromJson(jsonList.toString(), type)"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Ljava/util/List;

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    return-object p1
.end method

.method public final k()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v2, "retry_tracking_table"

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    const-string v4, "tracking_data"

    .line 18
    aput-object v4, v3, v9

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_1
    iget v3, p0, Lcom/cloud/hisavana/sdk/g1;->c:I

    .line 44
    if-lt v2, v3, :cond_2

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/cloud/hisavana/sdk/g1;->b:I

    .line 54
    sub-int v9, v2, v3

    .line 56
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "deleteTrackingBeanToSafeSpace count : "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, ",query?.count : "

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v0, 0x20

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_4
    if-lez v9, :cond_6

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/g1;->j(Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 141
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/g1;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v4, "deleteTrackingBeanToSafeSpace "

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    :goto_4
    return-void
.end method

.method public final l(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/p0;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/cloud/hisavana/sdk/p0;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/g1;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/g1;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/g1;->n()Ljava/util/List;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g1;->d:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "getAllTrackingBeans "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/g1;->j(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
