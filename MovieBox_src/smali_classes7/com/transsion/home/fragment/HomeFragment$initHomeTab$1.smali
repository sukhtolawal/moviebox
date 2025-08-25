.class final Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/AppTab;",
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
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

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
    check-cast p1, Lcom/transsion/home/bean/AppTab;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;->invoke(Lcom/transsion/home/bean/AppTab;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/AppTab;)V
    .locals 6

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "HomeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "homeTabFromCache2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

    .line 4
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/HomeFragment;->s0(Lcom/transsion/home/fragment/HomeFragment;Lcom/transsion/home/bean/AppTab;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$initHomeTab$1;->this$0:Lcom/transsion/home/fragment/HomeFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    return-void
.end method
