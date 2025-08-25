.class Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adError:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

.field final synthetic val$adsDTOs:Ljava/util/List;

.field final synthetic val$adxImpBean:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field final synthetic val$offlineCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adsDTOs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adError:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adxImpBean:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$offlineCount:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adsDTOs:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adError:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$adxImpBean:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$13;->val$offlineCount:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$a;->Y(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V

    .line 12
    return-void
.end method
