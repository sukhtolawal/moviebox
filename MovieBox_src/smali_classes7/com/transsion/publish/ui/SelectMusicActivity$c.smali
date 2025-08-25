.class public final Lcom/transsion/publish/ui/SelectMusicActivity$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectMusicActivity;->k0()V
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
        "Lcom/transsion/publish/api/AudioEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectMusicActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

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
            "Lcom/transsion/publish/api/AudioEntity;",
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
    if-nez v0, :cond_1

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
    check-cast v0, Lcom/transsion/publish/api/AudioEntity;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 39
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->W(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/b0;->e(Ljava/util/List;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 51
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->X(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroid/widget/LinearLayout;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 63
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->a0(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 66
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->T(Lcom/transsion/publish/ui/SelectMusicActivity;)Lj10/b;

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
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$c;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->c0(Lcom/transsion/publish/ui/SelectMusicActivity;Lj10/b;)V

    .line 11
    return-void
.end method
