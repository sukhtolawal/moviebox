.class Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->v(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$fullPath:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->this$0:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 3
    iput-object p2, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$fullPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$content:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$tag:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "log to "

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 6
    new-instance v3, Ljava/io/FileWriter;

    .line 8
    iget-object v4, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$fullPath:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$content:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$fullPath:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " success!"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v2

    .line 57
    move-object v6, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v6

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    iget-object v1, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$tag:Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$1;->val$fullPath:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " failed!"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz v2, :cond_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 96
    :goto_2
    if-eqz v1, :cond_1

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_1
    :goto_3
    throw v0
.end method
