.class public final Lcom/transsion/moviedetail/fragment/SubjectListFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$b;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$b;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->a1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/d;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    move v7, p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 20
    if-nez v10, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, ""

    .line 25
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->a1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/d;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->a1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/d;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/transsion/moviedetail/adapter/d;->W0()Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    :cond_2
    :goto_0
    move-object v4, v2

    .line 58
    sget-object v3, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 60
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->e1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->j1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x40

    .line 71
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 72
    move v7, p1

    .line 73
    move-wide/from16 v8, p2

    .line 75
    invoke-static/range {v3 .. v13}, Lcom/transsion/postdetail/helper/a;->v(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_3
    return-void
.end method
