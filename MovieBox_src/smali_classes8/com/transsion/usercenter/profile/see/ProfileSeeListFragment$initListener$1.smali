.class final Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/bean/SubjectCollection;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/publish/bean/SubjectCollection;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;->invoke(Lcom/transsion/publish/bean/SubjectCollection;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/bean/SubjectCollection;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initListener$1;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/transsion/publish/bean/SubjectCollection;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->y1(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;Lkotlin/Pair;)V

    return-void
.end method
