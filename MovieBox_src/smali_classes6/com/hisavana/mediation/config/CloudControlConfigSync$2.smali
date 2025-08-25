.class Lcom/hisavana/mediation/config/CloudControlConfigSync$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mediation.json"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    nop

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    const-class v2, Lcom/hisavana/mediation/bean/CloudControlConfig;

    .line 54
    invoke-static {v0, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hisavana/mediation/bean/CloudControlConfig;

    .line 60
    invoke-static {v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->e(Lcom/hisavana/mediation/bean/CloudControlConfig;)V

    .line 63
    :cond_1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "last_mode"

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Lda/a;->n(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 75
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    :goto_2
    if-eqz v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "CloudControlConfigSync"

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_4
    return-void
.end method
