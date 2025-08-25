.class public final Lcom/transsion/publish/ui/SelectImageActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectImageActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "Ljava/util/List<",
        "Lcom/transsion/publish/api/PhotoEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectImageActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 39
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->a0(Lcom/transsion/publish/ui/SelectImageActivity;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/transsion/publish/ui/SelectImageActivity;->V(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 58
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/e0;->j(Ljava/util/List;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 70
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->Z(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 82
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectImageActivity;->d0(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 85
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->X(Lcom/transsion/publish/ui/SelectImageActivity;)Lj10/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "SelectVideoManager"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onError e:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity$b;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$b;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->g0(Lcom/transsion/publish/ui/SelectImageActivity;Lj10/b;)V

    .line 11
    return-void
.end method
