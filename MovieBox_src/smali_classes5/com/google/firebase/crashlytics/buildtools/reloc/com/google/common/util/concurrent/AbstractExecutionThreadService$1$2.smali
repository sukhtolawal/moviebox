.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->j()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->h()Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 32
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;->b()Ljava/util/logging/Logger;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->i(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 60
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a;->e()V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a$a;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->i(Ljava/lang/Throwable;)V

    .line 76
    :goto_3
    return-void
.end method
