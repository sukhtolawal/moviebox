.class public final Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p4}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/transsion/postdetail/ui/adapter/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    sget-object v0, Lrr/b;->k:Lrr/b$a;

    .line 17
    invoke-virtual {v0}, Lrr/b$a;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "exposure position  "

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    invoke-static {p4}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->A1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)Lkv/a;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p4}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 53
    move-result-object p4

    .line 54
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.adapter.PostRecommendAdapter"

    .line 56
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p4, Lcom/transsion/postdetail/ui/adapter/c;

    .line 61
    invoke-virtual {v0, p4, p1, p2, p3}, Lkv/a;->a(Lcom/transsion/postdetail/ui/adapter/c;IJ)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_2
    return-void
.end method
