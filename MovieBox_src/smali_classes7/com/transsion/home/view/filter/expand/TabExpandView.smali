.class public final Lcom/transsion/home/view/filter/expand/TabExpandView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lct/z;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkt/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkt/a;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/view/filter/expand/TabExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/view/filter/expand/TabExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lct/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lct/z;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->h:I

    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 8
    iget-object p1, p1, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/transsion/home/view/filter/expand/b;

    invoke-direct {p2, p0}, Lcom/transsion/home/view/filter/expand/b;-><init>(Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/expand/TabExpandView;->h(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/home/view/filter/expand/TabExpandView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->e(Lcom/transsion/home/view/filter/expand/TabExpandView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/home/view/filter/expand/TabExpandView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->k(Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/home/view/filter/expand/TabExpandView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->j(Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/home/view/filter/expand/TabExpandView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 8
    iget-object p1, p1, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 21
    iget-object p1, p1, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->expand()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->collapse()V

    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->f(Lkt/a;Landroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$view"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->m(Lkt/a;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->f(Lkt/a;Landroid/view/View;)Landroid/view/View;

    .line 22
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method

.method public static final j(Lcom/transsion/home/view/filter/expand/TabExpandView;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 8
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 10
    invoke-virtual {v0}, Lcom/tn/lib/view/FlowLayout;->getRowsCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v5, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 26
    iget-object v5, v5, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 28
    invoke-virtual {v5, v2}, Lcom/tn/lib/view/FlowLayout;->getCountInRow(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_0

    .line 35
    iget-object v7, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 39
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkt/a;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    iget-object v9, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->d:Ljava/util/Map;

    .line 51
    invoke-virtual {v3}, Lkt/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    move v3, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->c:Ljava/util/Map;

    .line 71
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->c:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    move-result v0

    .line 83
    const-string v1, "binding.tvExpand"

    .line 85
    const/4 v2, 0x1

    .line 86
    if-le v0, v2, :cond_2

    .line 88
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 90
    iget-object p0, p0, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 101
    iget-object p0, p0, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Llo/c;->h(Landroid/view/View;)V

    .line 109
    :goto_2
    return-void
.end method

.method public static final k(Lcom/transsion/home/view/filter/expand/TabExpandView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->d:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->g:Lkt/a;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lkt/a;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->l(Ljava/util/List;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/FlowLayout;->setMaxRows(I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 11
    iget-object v0, v0, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 19
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 21
    new-instance v1, Lcom/transsion/home/view/filter/expand/c;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/home/view/filter/expand/c;-><init>(Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final enableExpand(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    iget-object v0, v0, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public final expand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/FlowLayout;->setMaxRows(I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 13
    iget-object v0, v0, Lct/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 21
    invoke-virtual {p0, v0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->l(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public final f(Lkt/a;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p2, Lcom/transsion/home/R$layout;->adapter_filter_item:I

    .line 5
    invoke-static {p0, p2}, Li9/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->filter_item_name:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lkt/a;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lkt/a;->d()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->g:Lkt/a;

    .line 32
    sget v1, Lcom/transsion/home/R$drawable;->bg_selected_filter_item:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 43
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v1, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 67
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    new-instance v0, Lcom/transsion/home/view/filter/expand/d;

    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/home/view/filter/expand/d;-><init>(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object p2
.end method

.method public final getBinding()Lct/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    return-object v0
.end method

.method public final getInParentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->h:I

    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 5
    new-instance v1, Lcom/transsion/home/view/filter/expand/a;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/home/view/filter/expand/a;-><init>(Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 3
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-gt v1, v0, :cond_1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 20
    iget-object v1, v1, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const-string v4, "tabView"

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkt/a;

    .line 46
    invoke-virtual {p0, v3, v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->f(Lkt/a;Landroid/view/View;)Landroid/view/View;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 61
    iget-object v0, v0, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 84
    if-gez v2, :cond_2

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 89
    :cond_2
    check-cast v0, Lkt/a;

    .line 91
    iget-object v3, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 93
    iget-object v3, v3, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->f(Lkt/a;Landroid/view/View;)Landroid/view/View;

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 107
    iget-object v2, v2, Lct/z;->b:Lcom/tn/lib/view/FlowLayout;

    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v0, v4, v3, v4}, Lcom/transsion/home/view/filter/expand/TabExpandView;->g(Lcom/transsion/home/view/filter/expand/TabExpandView;Lkt/a;Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :goto_3
    move v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final m(Lkt/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkt/a;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lkt/a;->e(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->g:Lkt/a;

    .line 31
    return-void
.end method

.method public final setBinding(Lct/z;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->a:Lct/z;

    .line 8
    return-void
.end method

.method public final setInParentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->h:I

    .line 3
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkt/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->b:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/TabExpandView;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->l(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/expand/TabExpandView;->i()V

    .line 24
    return-void
.end method
