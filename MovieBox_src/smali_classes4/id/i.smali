.class public interface abstract Lid/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/i$a;
    }
.end annotation


# virtual methods
.method public abstract getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
.end method

.method public abstract getViewThemeMode()Ljava/lang/Integer;
.end method

.method public abstract showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
.end method

.method public abstract showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
.end method

.method public abstract showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
