.class public Lcom/amazonaws/retry/PredefinedRetryPolicies;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;,
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/retry/RetryPolicy;

.field public static final b:Lcom/amazonaws/retry/RetryPolicy;

.field public static final c:Lcom/amazonaws/retry/RetryPolicy;

.field public static final d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public static final e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 3
    sget-object v1, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 5
    sget-object v2, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 11
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    .line 13
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    .line 15
    invoke-direct {v0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;-><init>()V

    .line 18
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 20
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;

    .line 22
    const/16 v1, 0x4e20

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x64

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V

    .line 30
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 32
    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a()Lcom/amazonaws/retry/RetryPolicy;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 38
    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b()Lcom/amazonaws/retry/RetryPolicy;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy;

    .line 44
    return-void
.end method

.method public static a()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 12
    return-object v0
.end method

.method public static b()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->e:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 7
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 13
    return-object v0
.end method
