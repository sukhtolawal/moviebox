.class public abstract Lcom/vungle/warren/AdActivity;
.super Landroid/app/Activity;
.source "source.java"


# static fields
.field public static k:Ld10/b$a;


# instance fields
.field public a:Ld10/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Lcom/vungle/warren/AdRequest;

.field public d:Lcom/vungle/warren/r;

.field public f:Le10/a;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public j:Lcom/vungle/warren/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->i:Z

    new-instance v0, Lcom/vungle/warren/AdActivity$d;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$d;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->j:Lcom/vungle/warren/r$a;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/r;)Lcom/vungle/warren/r;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    return-object p1
.end method

.method public static synthetic b(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/warren/AdActivity;)Ld10/b;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/AdActivity;Ld10/b;)Ld10/b;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    return-object p1
.end method

.method public static synthetic f()Ld10/b$a;
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdActivity;->k:Ld10/b$a;

    return-object v0
.end method

.method public static synthetic g(Lcom/vungle/warren/AdActivity;)Le10/a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->f:Le10/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->p()V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static n(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/AdRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ld10/b$a;)V
    .locals 0

    sput-object p0, Lcom/vungle/warren/AdActivity;->k:Ld10/b$a;

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public final k()V
    .locals 4

    new-instance v0, Lcom/vungle/warren/AdActivity$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$c;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final m(ILcom/vungle/warren/AdRequest;)V
    .locals 1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    sget-object p1, Lcom/vungle/warren/AdActivity;->k:Ld10/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/vungle/warren/AdActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#deliverError"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld10/b;->l()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p1, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld10/b;->m()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->n(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/y;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/y;

    invoke-interface {v1}, Lcom/vungle/warren/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/AdActivity;->k:Ld10/b$a;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    const/4 v14, 0x1

    const/4 v14, 0x0

    aput-object v2, v1, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Creating ad, request = %1$s, at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "VungleActivity"

    const-string v8, "ttDownloadContext"

    invoke-static {v10, v15, v8, v1}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;-><init>(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/vungle/warren/r;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/r;

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    if-nez v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "presenter_state"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le10/a;

    goto :goto_0

    :goto_1
    iput-object v4, v9, Lcom/vungle/warren/AdActivity;->f:Le10/a;

    iget-object v0, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    new-instance v5, Lcom/vungle/warren/AdActivity$a;

    invoke-direct {v5, v9}, Lcom/vungle/warren/AdActivity$a;-><init>(Lcom/vungle/warren/AdActivity;)V

    new-instance v3, Lcom/vungle/warren/AdActivity$b;

    invoke-direct {v3, v9}, Lcom/vungle/warren/AdActivity$b;-><init>(Lcom/vungle/warren/AdActivity;)V

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->j:Lcom/vungle/warren/r$a;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    invoke-interface/range {v0 .. v8}, Lcom/vungle/warren/r;->c(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Le10/a;Lc10/a;Lc10/e;Landroid/os/Bundle;Lcom/vungle/warren/r$a;)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->k()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Ad created, request = %1$s, elapsed time: %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v10, v15, v1, v0}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const/16 v0, 0xa

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v9, v0, v1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ld10/b;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vungle/warren/r;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->c:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->n(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->n(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to play another placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while playing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-virtual {p0, v2, p1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#onNewIntent"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Tried to play another placement %1$s while playing %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->q()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreInstanceState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    if-eqz v0, :cond_0

    const-string v1, "presenter_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le10/a;

    invoke-interface {v0, p1}, Ld10/b;->j(Le10/a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->p()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/vungle/warren/ui/state/BundleOptionsState;

    invoke-direct {v0}, Lcom/vungle/warren/ui/state/BundleOptionsState;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld10/b;->i(Le10/a;)V

    const-string v1, "presenter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/r;->d(Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->q()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    invoke-interface {v0}, Ld10/b;->start()V

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/vungle/warren/AdActivity;->a:Ld10/b;

    invoke-interface {v2, v0}, Ld10/b;->o(I)V

    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
