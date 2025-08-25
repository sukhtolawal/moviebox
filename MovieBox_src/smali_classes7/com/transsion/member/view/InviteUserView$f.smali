.class public final Lcom/transsion/member/view/InviteUserView$f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/view/InviteUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$f;->b:Lcom/transsion/member/view/InviteUserView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    iput p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 35
    move-result p4

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p4, v1, :cond_2

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 52
    :goto_0
    sub-int/2addr p3, v1

    .line 53
    if-ne p2, p3, :cond_1

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    .line 60
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 65
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p2, p0, Lcom/transsion/member/view/InviteUserView$f;->a:I

    .line 70
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 72
    :goto_1
    return-void
.end method
