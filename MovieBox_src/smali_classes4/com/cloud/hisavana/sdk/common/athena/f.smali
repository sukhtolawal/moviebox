.class public final synthetic Lcom/cloud/hisavana/sdk/common/athena/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->d:I

    .line 12
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->g:Ljava/lang/Throwable;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->d:I

    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/athena/f;->g:Ljava/lang/Throwable;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
