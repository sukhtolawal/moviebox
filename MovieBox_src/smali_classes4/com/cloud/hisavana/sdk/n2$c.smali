.class public Lcom/cloud/hisavana/sdk/n2$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n2;->a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/n2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2$c;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/n2$c;->a:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$c;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$c;->a:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/n2;->N0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 8
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$c;->a:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 12
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$c;->b:Lcom/cloud/hisavana/sdk/n2;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$c;->a:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/n2;->S0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 26
    return-void
.end method
