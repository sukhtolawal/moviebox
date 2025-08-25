.class final Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$2;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    invoke-static {v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->z1(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->s0(I)V

    :cond_0
    return-void
.end method
