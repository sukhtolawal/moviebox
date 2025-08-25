.class final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->createFragment(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->v0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    sget v0, Lcom/transsion/postdetail/R$color;->short_tv_top_title_gray_color:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->t0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Ljava/lang/Integer;)V

    return-void
.end method
