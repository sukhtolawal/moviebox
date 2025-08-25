.class public final Lcom/transsion/postdetail/ui/view/PostSubjectItemView;
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
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostSubjectItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostSubjectItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

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
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setHeaderPostData$default(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 45
    :goto_2
    return-void
.end method
