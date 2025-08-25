.class public final Lcom/transsion/moviedetail/view/InfoExtendView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Lju/z;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/transsion/moviedetail/view/InfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/moviedetail/view/InfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->a:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->e(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->f(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/moviedetail/R$layout;->view_info_extend_layout:I

    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lju/z;->a(Landroid/view/View;)Lju/z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lju/z;

    .line 17
    return-void
.end method

.method public static final e(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->g()V

    .line 9
    return-void
.end method

.method public static final f(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->g()V

    .line 9
    return-void
.end method

.method private final getNewTextByConfig()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lju/z;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lju/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "paint"

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x17

    .line 28
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 29
    if-le v2, v4, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v9, v2, v3, v1}, Lm2/p0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lm2/s0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v10, Landroid/text/StaticLayout;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v4

    .line 54
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v1, v10

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    :goto_0
    const-string v2, "if (Build.VERSION.SDK_IN\u2026          )\n            }"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->d:I

    .line 76
    if-gt v2, v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 81
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x3

    .line 87
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "..."

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lju/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lju/z;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    return-void
.end method

.method public final showData(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lju/z;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lju/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/moviedetail/view/j;

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/view/j;-><init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final showData(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lju/z;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lju/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/moviedetail/view/i;

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/view/i;-><init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
