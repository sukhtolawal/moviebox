.class final Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->H1()V
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
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

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
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$initTrendingList$1$5;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->d1(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    :cond_0
    return-void
.end method
