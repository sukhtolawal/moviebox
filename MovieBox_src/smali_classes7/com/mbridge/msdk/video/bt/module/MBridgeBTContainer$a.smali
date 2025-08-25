.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->c:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->d:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "remove campaign failed"

    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method
