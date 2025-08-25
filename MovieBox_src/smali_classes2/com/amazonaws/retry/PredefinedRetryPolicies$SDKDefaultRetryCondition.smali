.class public Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKDefaultRetryCondition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 16
    if-nez p1, :cond_0

    .line 18
    return p3

    .line 19
    :cond_0
    instance-of p1, p2, Lcom/amazonaws/AmazonServiceException;

    .line 21
    if-eqz p1, :cond_4

    .line 23
    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    .line 25
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x1f4

    .line 31
    if-eq p1, v0, :cond_3

    .line 33
    const/16 v0, 0x1f7

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    const/16 v0, 0x1f6

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    const/16 v0, 0x1f8

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->c(Lcom/amazonaws/AmazonServiceException;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    return p3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->a(Lcom/amazonaws/AmazonServiceException;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :cond_3
    :goto_0
    return p3

    .line 60
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    return p1
.end method
