.class public final Lcom/transsion/share/share/ShareDialogFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/share/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/share/share/ShareDialogFragment;->E0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->s0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V

    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbx/a;->a:Lbx/a;

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    sget v1, Lcom/transsion/share/R$string;->player_no_network_tip2:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.player_no_network_tip2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbx/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {p1}, Lcom/transsion/share/share/ShareDialogFragment;->p0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0}, Lcom/transsion/share/share/ShareDialogFragment;->m0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v1}, Lcom/transsion/share/share/ShareDialogFragment;->n0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/bean/PostType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/transsion/share/share/e;->a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    const-string v0, "delete"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    if-ne v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->q0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    sget-object v1, Lcom/transsion/share/share/h;->a:Lcom/transsion/share/share/h;

    invoke-virtual {v1}, Lcom/transsion/share/share/h;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/share/share/ShareDialogFragment;->j0(Lcom/transsion/share/share/ShareDialogFragment;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->q0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {v1}, Lcom/transsion/share/share/h;->c()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {p1}, Lcom/transsion/share/share/ShareDialogFragment;->p0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0}, Lcom/transsion/share/share/ShareDialogFragment;->m0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/transsion/share/share/e;->d(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    const-string v0, "checkout"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/transsion/share/bean/ShareType;->REPORT:Lcom/transsion/share/bean/ShareType;

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    const-string v0, "report"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lbx/a;->a:Lbx/a;

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v1}, Lcom/transsion/share/share/ShareDialogFragment;->o0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v2}, Lcom/transsion/share/share/ShareDialogFragment;->m0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v3}, Lcom/transsion/share/share/ShareDialogFragment;->p0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/e;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lbx/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/share/share/e;)V

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->q0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V

    :goto_0
    return-void
.end method
