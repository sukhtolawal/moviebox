.class public final Ln0/b;
.super Landroid/widget/Toast;
.source "source.java"

# interfaces
.implements Lo0/e;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p1}, Lo0/e$a;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "SystemToast"

    .line 12
    const-string v1, "super.setText failed!"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln0/b;->a:Landroid/widget/TextView;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lo0/e$a;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln0/b;->a:Landroid/widget/TextView;

    .line 16
    return-void
.end method
