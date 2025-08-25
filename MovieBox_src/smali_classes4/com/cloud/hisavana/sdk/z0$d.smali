.class Lcom/cloud/hisavana/sdk/z0$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/z0;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0$d;->a:Lcom/cloud/hisavana/sdk/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clearZipFile\uff0cad download logic is done."

    .line 7
    const-string v2, "OfflineAdManager"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "offline_zip"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    .line 44
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    array-length v4, v1

    .line 67
    if-lez v4, :cond_3

    .line 69
    array-length v4, v1

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_3

    .line 73
    aget-object v6, v1, v5

    .line 75
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Lcom/cloud/hisavana/sdk/b1;->q(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 85
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 91
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v9, "clearZipFile\uff0cdelete file:"

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v2, v8}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 155
    invoke-static {v7}, Lw9/f;->a(Ljava/io/File;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_0

    .line 165
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0$d;->a:Lcom/cloud/hisavana/sdk/z0;

    .line 178
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/z0;->x(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    return-void
.end method
