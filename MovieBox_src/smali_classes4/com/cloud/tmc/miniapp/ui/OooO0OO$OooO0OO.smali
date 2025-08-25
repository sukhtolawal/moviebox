.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R(IJJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o0:J


# direct methods
.method public constructor <init>(ILcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO00o:I

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0o0:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 16
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object p1

    .line 14
    new-instance p2, Lqd/q0;

    invoke-direct {p2, p0}, Lqd/q0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Object;JLjava/lang/Runnable;)Z

    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 10
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;->OooO00o(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object p1

    .line 8
    new-instance p2, Lqd/r0;

    invoke-direct {p2, p0}, Lqd/r0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Object;JLjava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 8

    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO00o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 1
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0OO:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0Oo:Ljava/lang/String;

    iget-wide v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0o0:J

    .line 3
    new-instance v1, Lqd/o0;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lqd/o0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 4
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0O0:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0OO:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0Oo:Ljava/lang/String;

    iget-wide v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO0o0:J

    .line 6
    new-instance v1, Lqd/p0;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lqd/p0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO00o()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
