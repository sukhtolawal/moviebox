.class public Lcom/cloud/hisavana/sdk/o1$a;
.super Lcom/cloud/hisavana/sdk/manager/g$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o1;->f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/manager/g$b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o1$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o1$a;->b:Lcom/cloud/hisavana/sdk/manager/g$b;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/g$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/g;->d:Lcom/cloud/hisavana/sdk/manager/g$a;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/g$a;->a()Lcom/cloud/hisavana/sdk/manager/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o1$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 9
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/manager/g;->m(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o1$a;->b:Lcom/cloud/hisavana/sdk/manager/g$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/g$b;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x1e0

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    sget-object p2, Lcom/cloud/hisavana/sdk/manager/g;->d:Lcom/cloud/hisavana/sdk/manager/g$a;

    .line 7
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/manager/g$a;->a()Lcom/cloud/hisavana/sdk/manager/g;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o1$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 13
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/manager/g;->f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/o1$a;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o1$a;->b:Lcom/cloud/hisavana/sdk/manager/g$b;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/g$b;->a()V

    .line 27
    :cond_1
    return-void
.end method
