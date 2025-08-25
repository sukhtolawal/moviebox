.class final Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/history/PointsHistoryActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/member/bean/PointsHistoryData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/history/PointsHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/member/history/PointsHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;->this$0:Lcom/transsion/member/history/PointsHistoryActivity;

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
    check-cast p1, Lcom/transsion/member/bean/PointsHistoryData;

    invoke-virtual {p0, p1}, Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;->invoke(Lcom/transsion/member/bean/PointsHistoryData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/member/bean/PointsHistoryData;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryActivity$initViewModel$1;->this$0:Lcom/transsion/member/history/PointsHistoryActivity;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lgu/b;

    iget-object v0, v0, Lgu/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getCoinBalance()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
