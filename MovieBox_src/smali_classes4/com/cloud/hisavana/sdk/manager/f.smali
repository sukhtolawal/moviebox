.class public final synthetic Lcom/cloud/hisavana/sdk/manager/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/f;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/f;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/g;->b(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 6
    return-void
.end method
