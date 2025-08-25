.class public final Lcom/transsion/home/category/fragment/CategoryFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Let/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/CategoryFragment;->y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 3
    invoke-static {p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    :goto_0
    if-lt p1, p2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 27
    invoke-static {p2}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    .line 30
    move-result-object p2

    .line 31
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, p4

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 44
    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->Y0(Lcom/transsion/home/category/fragment/CategoryFragment;)Lcom/transsion/home/utils/b;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 50
    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->b1(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, p4

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, p4

    .line 84
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getItemType()Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    :cond_5
    move-object v6, p4

    .line 95
    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p3

    .line 113
    move v7, p3

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 116
    :goto_4
    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$b;->a:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 118
    invoke-static {p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->Z0(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/home/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    return-void
.end method
