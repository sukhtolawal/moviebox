.class final Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/share/bean/PostType;",
        ">;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/share/bean/PostType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;->y1(Lcom/transsion/usercenter/profile/see/ProfileSeeListFragment;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
