.class public final Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultThreadFactory"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->b:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;

    .line 8
    iput-boolean p3, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->c:Z

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;)Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->b:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;

    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "zero-"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "-thread-"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->d:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;-><init>(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    iget p1, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->d:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    iput p1, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
