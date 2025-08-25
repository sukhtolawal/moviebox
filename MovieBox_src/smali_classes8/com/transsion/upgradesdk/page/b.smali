.class public final Lcom/transsion/upgradesdk/page/b;
.super Landroid/app/DialogFragment;
.source "source.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    return-void
.end method

.method public static final c(Lcom/transsion/upgradesdk/page/b;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p1, :cond_0

    const-string p1, "upgradeData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lry/i;->a:Lry/i;

    iget v0, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string v2, "exitapp"

    invoke-virtual {p1, v0, v1, v2}, Lry/i;->e(IZLjava/lang/String;)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/page/b;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lry/i;->a:Lry/i;

    iget v0, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string v2, "later"

    invoke-virtual {p1, v0, v1, v2}, Lry/i;->e(IZLjava/lang/String;)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/transsion/upgradesdk/page/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p2, :cond_0

    const-string p2, "upgradeData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lry/i;->a:Lry/i;

    iget p2, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean p3, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string v0, "back_exit"

    invoke-virtual {p1, p2, p3, v0}, Lry/i;->e(IZLjava/lang/String;)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/upgradesdk/page/b;->a()V

    goto :goto_0

    :cond_2
    sget-object p2, Lry/i;->a:Lry/i;

    iget p3, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean p0, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string v0, "back"

    invoke-virtual {p2, p3, p0, v0}, Lry/i;->e(IZLjava/lang/String;)V

    sget-object p0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p0

    iget-object p0, p0, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcom/transsion/upgradesdk/page/b;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lry/i;->a:Lry/i;

    iget v0, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string v2, "update"

    invoke-virtual {p1, v0, v1, v2}, Lry/i;->e(IZLjava/lang/String;)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    const-string v1, "upgradeData"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getDirectDwl()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getHoverBtn()I

    move-result v1

    new-instance v4, Lcom/transsion/upgradesdk/page/b$a;

    invoke-direct {v4, p0}, Lcom/transsion/upgradesdk/page/b$a;-><init>(Lcom/transsion/upgradesdk/page/b;)V

    const-string p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lny/a;->a:Landroid/app/Application;

    const-string v5, "application"

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "palmplay://thirdlauncher.com/?entryType=AppDetail&packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&_source=ps_updatesdk&iad="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&backFloatball="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p0, Lny/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {v4}, Lcom/transsion/upgradesdk/page/b$a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqy/i;

    invoke-direct {v1}, Lqy/i;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->a:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_version:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->c:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->f:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->g:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/b;->h:Landroid/widget/TextView;

    sget v0, Lcom/transsion/upgradesdk/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    :try_start_0
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmy/b;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object p1

    iget-object p1, p1, Lmy/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/transsion/upgradesdk/page/b;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ":  "

    const-string v2, "upgradeData"

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_version:I

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->d:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_size:I

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgSize()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    long-to-double v4, v4

    const-wide/16 v6, 0x400

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-string v1, "K"

    goto :goto_3

    :cond_7
    const-wide/32 v8, 0x40000000

    cmp-long v1, v4, v8

    if-gez v1, :cond_8

    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-string v1, "M"

    goto :goto_3

    :cond_8
    long-to-double v4, v4

    long-to-double v6, v8

    div-double/2addr v4, v6

    const-string v1, "G"

    :goto_3
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {v6, v5, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->f:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpgradeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->g:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getCancelButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/b;->f:Landroid/widget/TextView;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/upgradesdk/page/b;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lqy/g;

    invoke-direct {v1, p0}, Lqy/g;-><init>(Lcom/transsion/upgradesdk/page/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/upgradesdk/page/b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lqy/h;

    invoke-direct {v1, p0}, Lqy/h;-><init>(Lcom/transsion/upgradesdk/page/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/transsion/upgradesdk/R$layout;->upgradesdk_layout_dialog:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p2}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p2

    iget-object p2, p2, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/transsion/upgradesdk/page/b;->j:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p2, :cond_0

    const-string p2, "upgradeData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "isManualClick"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/upgradesdk/page/b;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const-string v7, "attributes"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v6, 0x51

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    invoke-static {p0}, Lqy/e;->a(Landroid/app/DialogFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    if-nez v1, :cond_3

    sget-object v1, Lry/g;->b:Lry/g$a;

    invoke-virtual {v1, v0}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "KV_UPGRADE_POPUP_LAST_TIME"

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;J)Z

    :cond_2
    invoke-virtual {v1, v0}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    invoke-static {v2}, Lry/g;->a(Lry/g;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    const-string v1, "KV_UPGRADE_POPUP_TIMES"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lqy/f;

    invoke-direct {p2, p0}, Lqy/f;-><init>(Lcom/transsion/upgradesdk/page/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    sget-object p1, Lry/i;->a:Lry/i;

    iget p2, p0, Lcom/transsion/upgradesdk/page/b;->k:I

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/page/b;->i:Z

    invoke-virtual {p1, p2, v0}, Lry/i;->d(IZ)V

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogShow()V

    :cond_1
    return-void
.end method
