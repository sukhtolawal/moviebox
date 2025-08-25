.class public Lcom/vungle/warren/ui/view/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld10/f;
.implements Lcom/vungle/warren/NativeAdLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/d$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/warren/NativeAdLayout;

.field public c:Ld10/e;

.field public d:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/d;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {p2, p0}, Lcom/vungle/warren/NativeAdLayout;->setOnItemClickListener(Lcom/vungle/warren/NativeAdLayout$c;)V

    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/ui/view/d;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/d;->c:Ld10/e;

    invoke-interface {p1}, Ld10/e;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/d;->c:Ld10/e;

    invoke-interface {p1}, Ld10/e;->b()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

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
    .locals 0

    return-void
.end method

.method public destroyAdView(J)V
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/d;->b:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAdLayout;->release()V

    return-void
.end method

.method public j()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vungle/warren/ui/view/d$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/d$b;-><init>(Lcom/vungle/warren/ui/view/d;)V

    return-object v0
.end method

.method public k(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/presenter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->c:Ld10/e;

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/vungle/warren/ui/view/d;->a:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/vungle/warren/utility/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$d;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vungle/warren/ui/view/d;->f:Ljava/lang/String;

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

.method public refreshDialogIfVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/vungle/warren/ui/view/d$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/d$c;-><init>(Lcom/vungle/warren/ui/view/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ld10/b;)V
    .locals 0
    .param p1    # Ld10/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vungle/warren/ui/presenter/a;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/d;->k(Lcom/vungle/warren/ui/presenter/a;)V

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

    iget-object v2, p0, Lcom/vungle/warren/ui/view/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/d;->j()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/ui/view/d$a;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/d$a;-><init>(Lcom/vungle/warren/ui/view/d;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p5, Lcom/vungle/warren/ui/view/d$d;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/d$d;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/d$d;->a(Lcom/vungle/warren/ui/view/d$d;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/d;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
