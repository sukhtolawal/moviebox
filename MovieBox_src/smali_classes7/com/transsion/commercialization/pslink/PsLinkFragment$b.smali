.class public final Lcom/transsion/commercialization/pslink/PsLinkFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/pslink/PsLinkFragment;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/pslink/PsLinkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$b;->a:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$b;->a:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 3
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ge p1, p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$b;->a:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 25
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, p3

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getTAdNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 45
    move-result-object p3

    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 48
    sget-object p3, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p3, p1, p2, p4}, Lcom/transsion/commercialization/pslink/f;->i(ILcom/transsion/ad/ps/model/RecommendInfo;I)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p3, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-virtual {p3, p1, p2, p4}, Lcom/transsion/commercialization/pslink/f;->i(ILcom/transsion/ad/ps/model/RecommendInfo;I)V

    .line 61
    :cond_4
    :goto_2
    return-void
.end method
