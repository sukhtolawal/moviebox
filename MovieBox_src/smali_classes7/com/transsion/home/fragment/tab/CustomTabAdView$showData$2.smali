.class final Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/CustomTabAdView;->showData(Lcom/transsion/home/bean/HomeTabItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

.field final synthetic this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->$homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->invoke(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->access$setImageView$p(Lcom/transsion/home/fragment/tab/CustomTabAdView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->access$getImageView$p(Lcom/transsion/home/fragment/tab/CustomTabAdView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->this$0:Lcom/transsion/home/fragment/tab/CustomTabAdView;

    iget-object v2, p0, Lcom/transsion/home/fragment/tab/CustomTabAdView$showData$2;->$homeTabItem:Lcom/transsion/home/bean/HomeTabItem;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    invoke-static {v1, v2, v0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->access$addImageView(Lcom/transsion/home/fragment/tab/CustomTabAdView;Lcom/transsion/home/bean/HomeTabItem;Landroidx/appcompat/widget/AppCompatImageView;)V

    :cond_0
    return-void
.end method
