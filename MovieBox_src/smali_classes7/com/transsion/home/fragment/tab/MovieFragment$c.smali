.class public final Lcom/transsion/home/fragment/tab/MovieFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Let/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$c;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/MovieFragment$c;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/home/fragment/tab/MovieFragment;->J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_7

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_7

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$c;->a:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 21
    if-lt p1, p4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;

    .line 27
    move-result-object p4

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/transsion/home/bean/MovieItem;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p4, v1

    .line 39
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v3, ""

    .line 46
    if-eqz p4, :cond_2

    .line 48
    invoke-virtual {p4}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :cond_3
    const-string v5, "subject_id"

    .line 57
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p4, :cond_4

    .line 62
    invoke-virtual {p4}, Lcom/transsion/home/bean/MovieItem;->getHasResource()Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "has_resource"

    .line 72
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "sequence"

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-eqz p4, :cond_6

    .line 86
    invoke-virtual {p4}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, p1

    .line 94
    :cond_6
    :goto_1
    const-string p1, "ops"

    .line 96
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "filter_name"

    .line 101
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->H0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "browse_duration"

    .line 110
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 119
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->M0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/bean/FilterItems;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    :cond_7
    :goto_2
    return-void
.end method
