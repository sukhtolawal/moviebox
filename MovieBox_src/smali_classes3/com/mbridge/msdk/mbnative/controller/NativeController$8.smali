.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/click/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
