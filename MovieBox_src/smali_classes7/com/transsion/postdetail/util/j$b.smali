.class public final Lcom/transsion/postdetail/util/j$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/util/j;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/util/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/util/j;->b(Lcom/transsion/postdetail/util/j;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 11
    invoke-static {v0}, Lcom/transsion/postdetail/util/j;->b(Lcom/transsion/postdetail/util/j;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 33
    invoke-static {v1}, Lcom/transsion/postdetail/util/j;->b(Lcom/transsion/postdetail/util/j;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 49
    invoke-virtual {v1}, Lcom/transsion/postdetail/util/j;->c()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 57
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/j;->e(I)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 63
    invoke-virtual {v1}, Lcom/transsion/postdetail/util/j;->c()I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 72
    invoke-virtual {v1}, Lcom/transsion/postdetail/util/j;->c()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/16 v2, 0xc8

    .line 79
    if-le v1, v2, :cond_4

    .line 81
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 83
    invoke-static {v1}, Lcom/transsion/postdetail/util/j;->a(Lcom/transsion/postdetail/util/j;)Lcom/transsion/postdetail/util/j$a;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 91
    invoke-static {v1}, Lcom/transsion/postdetail/util/j;->a(Lcom/transsion/postdetail/util/j;)Lcom/transsion/postdetail/util/j$a;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 98
    iget-object v2, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 100
    invoke-virtual {v2}, Lcom/transsion/postdetail/util/j;->c()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v0

    .line 105
    invoke-interface {v1, v2}, Lcom/transsion/postdetail/util/j$a;->b(I)V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 110
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/j;->e(I)V

    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 116
    invoke-virtual {v1}, Lcom/transsion/postdetail/util/j;->c()I

    .line 119
    move-result v1

    .line 120
    sub-int v1, v0, v1

    .line 122
    if-le v1, v2, :cond_6

    .line 124
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 126
    invoke-static {v1}, Lcom/transsion/postdetail/util/j;->a(Lcom/transsion/postdetail/util/j;)Lcom/transsion/postdetail/util/j$a;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 134
    invoke-static {v1}, Lcom/transsion/postdetail/util/j;->a(Lcom/transsion/postdetail/util/j;)Lcom/transsion/postdetail/util/j$a;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 143
    invoke-virtual {v2}, Lcom/transsion/postdetail/util/j;->c()I

    .line 146
    move-result v2

    .line 147
    sub-int v2, v0, v2

    .line 149
    invoke-interface {v1, v2}, Lcom/transsion/postdetail/util/j$a;->a(I)V

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/transsion/postdetail/util/j$b;->a:Lcom/transsion/postdetail/util/j;

    .line 154
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/util/j;->e(I)V

    .line 157
    :cond_6
    return-void
.end method
