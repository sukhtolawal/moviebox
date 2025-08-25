.class final Lcom/mbridge/msdk/splash/c/e$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$7;->b:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$7;->b:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->e(Lcom/mbridge/msdk/splash/c/e;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$7;->b:Lcom/mbridge/msdk/splash/c/e;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->e(Lcom/mbridge/msdk/splash/c/e;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/m;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    return-void
.end method
