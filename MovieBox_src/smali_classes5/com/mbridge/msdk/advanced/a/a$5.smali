.class final Lcom/mbridge/msdk/advanced/a/a$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$5;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a$5;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$5;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$5;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    .line 11
    return-void
.end method
