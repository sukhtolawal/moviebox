.class public final Lcom/transsion/publish/ui/SelectVideoActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectVideoActivity;->h0()V
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
        "Lcom/transsion/publish/api/VsMediaInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectVideoActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
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
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 14
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->W(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 28
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->X(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->g(Ljava/util/List;)V

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 39
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->Y(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 42
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->U(Lcom/transsion/publish/ui/SelectVideoActivity;)Lj10/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 14
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->Y(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 19
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->X(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 27
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->X(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 41
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->W(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity$a;->a:Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->a0(Lcom/transsion/publish/ui/SelectVideoActivity;Lj10/b;)V

    .line 11
    return-void
.end method
