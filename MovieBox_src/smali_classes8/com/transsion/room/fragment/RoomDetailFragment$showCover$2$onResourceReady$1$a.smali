.class public final Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Liw/j;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    iget-object v1, p2, Liw/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Liw/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Liw/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p2, p2, Liw/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Liw/j;

    if-eqz p2, :cond_3

    iget-object p2, p2, Liw/j;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Liw/j;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Liw/j;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
