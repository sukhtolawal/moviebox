.class final Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeFragment;->J0()V
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 4

    .line 2
    sget-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/home/view/g;->d(Lcom/transsion/home/view/g;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lwr/a;->a:Lwr/a$a;

    const-class v1, Lwr/b;

    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/home/fragment/HomeFragment$showSearchGuideDialogIfNeed$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lwr/b;->c(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-object v3
.end method
