.class final synthetic Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/player/orplayer/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    .line 4
    const-string v4, "getOrPlayer"

    .line 6
    const-string v5, "getOrPlayer()Lcom/transsion/player/orplayer/ORPlayer;"

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/player/orplayer/f;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;

    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;->d(Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubViewPagerAdapter$onCreateViewHolder$1;->invoke()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    return-object v0
.end method
