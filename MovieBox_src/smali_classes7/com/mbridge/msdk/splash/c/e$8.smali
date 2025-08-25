.class final Lcom/mbridge/msdk/splash/c/e$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/view/nativeview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    .line 33
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    .line 42
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 29
    const v1, 0xd6d9b

    .line 32
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 48
    :cond_0
    return-void
.end method
