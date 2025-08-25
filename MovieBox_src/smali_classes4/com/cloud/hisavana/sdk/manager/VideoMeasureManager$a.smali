.class public final Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->h()Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->e()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1f4

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method
