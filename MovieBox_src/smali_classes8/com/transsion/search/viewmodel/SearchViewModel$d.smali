.class public final Lcom/transsion/search/viewmodel/SearchViewModel$d;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->t(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/search/bean/SearchGroupEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$d;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$d;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->c(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/search/bean/SearchGroupEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$d;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->c(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
