.class public Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;
.super Lx9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lx9/a;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->c(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;->onFinish()V

    .line 18
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SKIP "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    div-long v2, p1, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->a(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 29
    long-to-int p2, p1

    .line 30
    invoke-static {v0, p2}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->b(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;I)I

    .line 33
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$a;->f:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method
