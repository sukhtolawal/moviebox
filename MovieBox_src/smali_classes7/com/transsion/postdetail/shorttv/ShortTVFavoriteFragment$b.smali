.class public final Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$b;->a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$b;->a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 10
    invoke-static {p2, p1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->B1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_0
    return-void
.end method
