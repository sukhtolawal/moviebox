.class public final Lcom/transsion/home/viewmodel/TrendingViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/quickjs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$b;->a:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$b;->a:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-class v0, Lcom/transsion/home/bean/HonorInfoBean;

    .line 10
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/transsion/home/bean/HonorInfoBean;

    .line 16
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$b;->a:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$b;->a:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method
