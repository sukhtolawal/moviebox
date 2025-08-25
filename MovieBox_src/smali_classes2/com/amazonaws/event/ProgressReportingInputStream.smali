.class public Lcom/amazonaws/event/ProgressReportingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "source.java"


# instance fields
.field public a:I

.field public final b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/16 p1, 0x2000

    .line 6
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    .line 8
    iput-object p2, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 7
    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->c(Lcom/amazonaws/event/ProgressEvent;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    .line 22
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 6
    iget p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    .line 8
    if-lt v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 12
    new-instance v1, Lcom/amazonaws/event/ProgressEvent;

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->c(Lcom/amazonaws/event/ProgressEvent;)V

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 8
    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 21
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 23
    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->c(Lcom/amazonaws/event/ProgressEvent;)V

    .line 26
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x400

    .line 3
    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    .line 5
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;->d(I)V

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->e()V

    :cond_0
    if-eq p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;->d(I)V

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    .line 4
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    .line 6
    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->c(I)V

    .line 17
    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    .line 19
    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->c(Lcom/amazonaws/event/ProgressEvent;)V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    .line 25
    return-void
.end method
