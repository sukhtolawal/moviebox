.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljv/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42400000    # 48.0f

    .line 24
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 34
    const-string v2, "ShortTVDiscoverCategoryView"

    .line 36
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 38
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ljv/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "\u6e32\u67d3\u7ed3\u675f\u83b7\u53d6\u7684\u5bbd\u5ea6\u4e3a "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, ", \u539f\u59cb\u5bbd\u5ea6\u4e3a "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x42000000    # 32.0f

    .line 86
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    sub-int/2addr v1, v0

    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    div-int/lit8 v8, v1, 0x2

    .line 101
    const-string v2, "ShortTVDiscoverCategoryView"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "\u8ba1\u7b97\u5f97\u51fa, ivAll.width = "

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, ", viewWidth = "

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    move-object v1, v7

    .line 129
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 134
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;

    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Ljv/e0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 154
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;

    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Ljv/e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 174
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;

    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Ljv/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_2

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method
