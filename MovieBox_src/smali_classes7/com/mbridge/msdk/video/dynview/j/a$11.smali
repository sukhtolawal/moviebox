.class final Lcom/mbridge/msdk/video/dynview/j/a$11;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Ljava/util/Map;

    .line 25
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    .line 28
    :cond_0
    return-void
.end method
