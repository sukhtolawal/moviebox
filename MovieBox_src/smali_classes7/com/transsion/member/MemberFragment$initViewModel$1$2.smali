.class final Lcom/transsion/member/MemberFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/SkuData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$2;->this$0:Lcom/transsion/member/MemberFragment;

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
    check-cast p1, Lcom/transsion/memberapi/SkuData;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment$initViewModel$1$2;->invoke(Lcom/transsion/memberapi/SkuData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/SkuData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$2;->this$0:Lcom/transsion/member/MemberFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->k1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuData;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$2;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    return-void
.end method
