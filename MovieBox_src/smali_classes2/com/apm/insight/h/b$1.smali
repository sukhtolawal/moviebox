.class final Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/apm/insight/h/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/apm/insight/h/b;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    const-string v0, "updateSo"

    .line 14
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/apm/insight/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "doUnpackLibrary: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const-string v2, "npth"

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2, v0}, Lcom/apm/insight/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v2, "updateSoError"

    .line 91
    iget-object v3, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 99
    const-string v2, "NPTH_CATCH"

    .line 101
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :goto_0
    if-nez v1, :cond_2

    .line 107
    invoke-static {}, Lcom/apm/insight/h/b;->c()Ljava/util/HashMap;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v2, "1.3.8.nourl-rc.1"

    .line 117
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 122
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "/apminsight/selflib/"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ".ver"

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-static {v0, v2, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    const-string v0, "updateSoSuccess"

    .line 166
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 174
    if-nez v0, :cond_3

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 179
    const-string v0, "updateSoPostRetry"

    .line 181
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 189
    move-result-object v0

    .line 190
    const-wide/16 v1, 0xbb8

    .line 192
    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 195
    return-void

    .line 196
    :cond_3
    const-string v0, "updateSoFailed"

    .line 198
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 200
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    return-void
.end method
