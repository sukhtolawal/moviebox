.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field public final a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public final b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 12
    :cond_1
    if-ltz p3, :cond_2

    .line 14
    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 16
    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 18
    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 20
    iput-boolean p4, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Please provide a non-negative value for maxErrorRetry."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public a()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    .line 3
    return v0
.end method
