.class public final Lid/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lid/j;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lid/i;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOO0O:Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;

    .line 18
    if-eqz p0, :cond_3

    .line 20
    const-string v0, "appId"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;->OooO0O0:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;->OooO00o:Landroid/view/View;

    .line 33
    if-nez p1, :cond_3

    .line 35
    if-nez p2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->app_layout_view_upgrade_host_app_prompt_normal_mode:I

    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;->OooO00o:Landroid/view/View;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->app_layout_view_upgrade_host_app_prompt:I

    .line 72
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/UpgradeHostAppPromptLayout;->OooO00o:Landroid/view/View;

    .line 78
    :goto_1
    sget p1, Lcom/cloud/tmc/miniapp/R$id;->tv_open_store:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3
    :goto_2
    return-void
.end method
