.class final Lcom/transsion/audio/fragment/RecentListFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/RecentListFragment;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/baselib/db/audio/AudioBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/audio/fragment/RecentListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/RecentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/RecentListFragment$initData$1;->this$0:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/RecentListFragment$initData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/audio/fragment/RecentListFragment$initData$1;->this$0:Lcom/transsion/audio/fragment/RecentListFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/audio/fragment/RecentListFragment;->l0(Lcom/transsion/audio/fragment/RecentListFragment;Ljava/util/List;)V

    return-void
.end method
