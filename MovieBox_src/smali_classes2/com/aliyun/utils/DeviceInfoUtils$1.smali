.class final Lcom/aliyun/utils/DeviceInfoUtils$1;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/utils/DeviceInfoUtils;->writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$uuidFile:Ljava/io/File;

.field final synthetic val$uuidValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidValue:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidFile:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidFile:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    nop

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    new-instance v3, Ljava/util/Properties;

    .line 27
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 30
    const-string v4, "UUID"

    .line 32
    iget-object v5, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidValue:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Ljava/io/FileWriter;

    .line 41
    iget-object v4, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidFile:Ljava/io/File;

    .line 43
    invoke-direct {v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    :goto_2
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->access$008()I

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->access$000()I

    .line 62
    move-result v0

    .line 63
    const/16 v1, 0xa

    .line 65
    if-ge v0, v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidFile:Ljava/io/File;

    .line 69
    iget-object v1, p0, Lcom/aliyun/utils/DeviceInfoUtils$1;->val$uuidValue:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->access$100(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method
