.class public abstract Lcom/vungle/warren/ui/view/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld10/b;",
        ">",
        "Ljava/lang/Object;",
        "Ld10/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc10/e;

.field public final b:Lc10/a;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final f:Lcom/vungle/warren/ui/view/FullAdWidget;

.field public final g:Landroid/content/Context;

.field public h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/FullAdWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc10/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/a;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    iput-object p1, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/warren/ui/view/a;->a:Lc10/e;

    iput-object p4, p0, Lcom/vungle/warren/ui/view/a;->b:Lc10/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vungle/warren/ui/view/a$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/a$b;-><init>(Lcom/vungle/warren/ui/view/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->b:Lc10/a;

    invoke-interface {v0}, Lc10/a;->close()V

    return-void
.end method

.method public destroyAdView(J)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->release(J)V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->hasWebView()Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$d;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/a;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot open url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public pauseWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->pauseWeb()V

    return-void
.end method

.method public refreshDialogIfVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/vungle/warren/ui/view/a$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/a$c;-><init>(Lcom/vungle/warren/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public removeWebView()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->destroyWebView(J)V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->resumeWeb()V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setImmersiveMode()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->a:Lc10/e;

    invoke-interface {v0, p1}, Lc10/e;->setOrientation(I)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showCloseButton(Z)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/a;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/ui/view/a$a;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/a$a;-><init>(Lcom/vungle/warren/ui/view/a;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p5, Lcom/vungle/warren/ui/view/a$d;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/a$d;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/a$d;->a(Lcom/vungle/warren/ui/view/a$d;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
