.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$6;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 12
    return-void
.end method
