.class public final Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "Lcom/transsion/shorttv/favorite/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/shorttv/favorite/a;

.field public final synthetic b:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->b:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/favorite/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->a:Lcom/transsion/shorttv/favorite/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->b:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$favoriteResultToast(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/favorite/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/transsion/shorttv/favorite/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->a:Lcom/transsion/shorttv/favorite/a;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/shorttv/favorite/a;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$b;->a(Lcom/transsion/shorttv/favorite/a;)V

    return-void
.end method
