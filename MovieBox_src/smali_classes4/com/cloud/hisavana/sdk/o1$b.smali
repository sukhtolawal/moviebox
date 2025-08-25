.class Lcom/cloud/hisavana/sdk/o1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o1;->f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field final synthetic b:Lcom/cloud/hisavana/sdk/manager/g$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o1$b;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o1$b;->b:Lcom/cloud/hisavana/sdk/manager/g$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o1$b;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getTrackingUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o1$b;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o1$b;->b:Lcom/cloud/hisavana/sdk/manager/g$c;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/cloud/hisavana/sdk/o1;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$c;)V

    .line 15
    return-void
.end method
