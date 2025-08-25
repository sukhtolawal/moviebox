.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->onPlayError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 32
    return-void
.end method
