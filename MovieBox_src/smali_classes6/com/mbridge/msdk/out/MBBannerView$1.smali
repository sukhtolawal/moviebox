.class Lcom/mbridge/msdk/out/MBBannerView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/MBBannerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 23
    :cond_0
    return-void
.end method
