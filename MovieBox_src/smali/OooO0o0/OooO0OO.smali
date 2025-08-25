.class public LOooO0o0/OooO0OO;
.super Landroidx/appcompat/app/w;
.source "source.java"

# interfaces
.implements Lid/a;
.implements Lid/h;
.implements Lid/e;
.implements Lid/d;
.implements Lid/b;
.implements Lid/f;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o0/OooO0OO$OooO00o;,
        LOooO0o0/OooO0OO$a;,
        LOooO0o0/OooO0OO$b;,
        LOooO0o0/OooO0OO$c;,
        LOooO0o0/OooO0OO$d;,
        LOooO0o0/OooO0OO$e;,
        LOooO0o0/OooO0OO$f;,
        LOooO0o0/OooO0OO$g;,
        LOooO0o0/OooO0OO$h;,
        LOooO0o0/OooO0OO$i;,
        LOooO0o0/OooO0OO$j;,
        LOooO0o0/OooO0OO$k;,
        LOooO0o0/OooO0OO$l;
    }
.end annotation


# instance fields
.field public final g:LOooO0o0/OooO0OO$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO0OO$e<",
            "LOooO0o0/OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/OooO0OO$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/OooO0OO$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/OooO0OO$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    new-instance p1, LOooO0o0/OooO0OO$e;

    invoke-direct {p1, p0}, LOooO0o0/OooO0OO$e;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    return-void
.end method

.method public static final n(LOooO0o0/OooO0OO;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object p1, p0, LOooO0o0/OooO0OO;->i:Ljava/util/List;

    return-void
.end method

.method public static final o(LOooO0o0/OooO0OO;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    return-void
.end method

.method public static final p(LOooO0o0/OooO0OO;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    invoke-static {p0}, Lid/e$b;->f(Lid/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Lid/h$a;->e(Lid/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public k(LOooO0o0/OooO0OO$h;)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    iget-object v0, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l(LOooO0o0/OooO0OO$i;)V
    .locals 1

    new-instance p1, LOooO0o0/OooO0OO$d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOooO0o0/OooO0OO$d;-><init>(LOooO0o0/OooO0OO$i;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public m(LOooO0o0/OooO0OO$j;)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    iget-object v0, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LOooO0o0/OooO0OO;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o0/OooO0OO$f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LOooO0o0/OooO0OO$f;->a(LOooO0o0/OooO0OO;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o0/OooO0OO$h;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LOooO0o0/OooO0OO$h;->a(LOooO0o0/OooO0OO;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o0/OooO0OO$j;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LOooO0o0/OooO0OO$j;->b(LOooO0o0/OooO0OO;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    return-void
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lid/e$b;->c(Lid/e;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LOooO0o0/OooO0OO$a;

    invoke-direct {v0, p1}, LOooO0o0/OooO0OO$a;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, LOooO0o0/OooO0OO;->i:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0OO;->i:Ljava/util/List;

    iget-object p1, p0, LOooO0o0/OooO0OO;->g:LOooO0o0/OooO0OO$e;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iget-object p1, p0, LOooO0o0/OooO0OO;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lid/d$a;->b(Lid/d;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lid/d$a;->c(Lid/d;Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LOooO0o0/OooO0OO$c;

    invoke-direct {v0, p1}, LOooO0o0/OooO0OO$c;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO;->k(LOooO0o0/OooO0OO$h;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LOooO0o0/OooO0OO$k;

    invoke-direct {v0, p1}, LOooO0o0/OooO0OO$k;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO;->m(LOooO0o0/OooO0OO$j;)V

    return-void
.end method
