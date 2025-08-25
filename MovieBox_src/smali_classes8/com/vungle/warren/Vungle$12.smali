.class Lcom/vungle/warren/Vungle$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$OOMRunnable:Ljava/lang/Runnable;

.field final synthetic val$adLoader:Lcom/vungle/warren/AdLoader;

.field final synthetic val$listener:Lcom/vungle/warren/q;

.field final synthetic val$markup:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$sdkExecutors:Lcom/vungle/warren/utility/f;

.field final synthetic val$settings:Lcom/vungle/warren/AdConfig;

.field final synthetic val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12;->val$markup:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p8, p0, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/f;

    iput-object p9, p0, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$markup:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    new-instance v4, Lcom/vungle/warren/AdRequest;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/AdLoader;->N(Lcom/vungle/warren/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const-class v5, Lcom/vungle/warren/model/m;

    invoke-virtual {v0, v3, v5}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Incorrect API for Banners and MREC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/vungle/warren/persistence/Repository;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/vungle/warren/model/c;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v3, 0x1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->u()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_0
    invoke-static {v11}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v11, v5}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v5, v11}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->D()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v11, v5, v6}, Lcom/vungle/warren/persistence/Repository;->k0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    const/4 v5, 0x1

    :goto_2
    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->i()Z

    move-result v3

    if-eqz v5, :cond_9

    const-string v6, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->e()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v2, v3, v6}, Lcom/vungle/warren/VungleApiClient;->F(Ljava/lang/String;ZLjava/lang/String;)Lx00/b;

    move-result-object v7

    new-instance v8, Lcom/vungle/warren/Vungle$12$1;

    move-object v1, v8

    move-object v2, p0

    move v3, v5

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/Vungle$12$1;-><init>(Lcom/vungle/warren/Vungle$12;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    invoke-interface {v7, v8}, Lx00/b;->a(Lx00/c;)V

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    invoke-static {v4, v1, v0, v11}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    :cond_c
    :goto_4
    return-void

    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
