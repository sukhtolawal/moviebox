.class final Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKDefaultBackoffStrategy"
.end annotation


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:Ljava/util/Random;

    iput p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    iput p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J
    .locals 1

    .line 1
    if-gtz p3, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:Ljava/util/Random;

    .line 8
    iget p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int p3, v0, p3

    .line 13
    iget v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    .line 15
    mul-int p3, p3, v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    return-wide p1
.end method
