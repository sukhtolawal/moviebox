.class final Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;->invoke(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$2;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->B0(Lcom/transsion/shorttv/ShortTvBaseListFragment;Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;)V

    return-void
.end method
