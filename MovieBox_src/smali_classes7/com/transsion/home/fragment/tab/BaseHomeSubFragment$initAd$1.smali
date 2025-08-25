.class final Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/ad/bidding/nativead/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;->this$0:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;->invoke(ILcom/transsion/ad/bidding/nativead/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;->this$0:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->u0(ILcom/transsion/ad/bidding/nativead/c;)V

    return-void
.end method
