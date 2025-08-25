.class public final Lcom/transsion/member/view/CheckInView$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/view/CheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/transsion/member/view/CheckInView;


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/CheckInView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/CheckInView$e;->d:Lcom/transsion/member/view/CheckInView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    iput p2, p0, Lcom/transsion/member/view/CheckInView$e;->a:I

    .line 8
    iput p3, p0, Lcom/transsion/member/view/CheckInView$e;->b:I

    .line 10
    iput p4, p0, Lcom/transsion/member/view/CheckInView$e;->c:I

    .line 12
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/transsion/member/view/CheckInView$e;->a:I

    .line 27
    rem-int p4, p2, p3

    .line 29
    iget v0, p0, Lcom/transsion/member/view/CheckInView$e;->b:I

    .line 31
    mul-int v1, p4, v0

    .line 33
    div-int/2addr v1, p3

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 38
    mul-int p4, p4, v0

    .line 40
    div-int/2addr p4, p3

    .line 41
    sub-int/2addr v0, p4

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    if-lt p2, p3, :cond_0

    .line 46
    iget p2, p0, Lcom/transsion/member/view/CheckInView$e;->c:I

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_0
    return-void
.end method
