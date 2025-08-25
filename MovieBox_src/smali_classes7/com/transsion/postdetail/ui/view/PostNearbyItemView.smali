.class public final Lcom/transsion/postdetail/ui/view/PostNearbyItemView;
.super Lcom/transsion/postdetail/ui/view/PostBaseItemView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostNearbyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostNearbyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    const-string v1, "viewBinding.ivRoomCover"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljv/t;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    const-string v1, "viewBinding.ivUserAvatar"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ljv/t;->x:Lcom/noober/background/view/BLView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ljv/t;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    const-string v1, "viewBinding.ivUserAvatar2"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ljv/t;->y:Lcom/noober/background/view/BLView;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setHeaderPostData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 74
    return-void
.end method

.method public setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 66
    :cond_5
    :goto_2
    return-void
.end method
