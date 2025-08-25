.class final Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider;->A(Lwy/e0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $info:Lcom/transsion/usercenter/profile/bean/MineNovel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/bean/MineNovel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;->$info:Lcom/transsion/usercenter/profile/bean/MineNovel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    const-string v0, "novel"

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/NovelMineItemProvider$bindView$1;->$info:Lcom/transsion/usercenter/profile/bean/MineNovel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MineNovel;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
