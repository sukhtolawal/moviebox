.class public Lcom/tn/lib/view/expand/SubjectExpandView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/expand/SubjectExpandView$b;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Lop/a;

.field public u:Lop/a;

.field public v:Landroid/text/Layout;

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/text/style/ClickableSpan;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "  "

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    iput-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:Z

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    const v1, -0x66000001

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    const v1, 0x33ffffff

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->z:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/expand/SubjectExpandView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "  "

    iput-object p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    iput-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:Z

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    const v0, -0x66000001

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    const v0, 0x33ffffff

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    iput p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    iput-boolean p3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->z:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/expand/SubjectExpandView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/view/expand/SubjectExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->j(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tn/lib/view/expand/SubjectExpandView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->i(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/tn/lib/view/expand/SubjectExpandView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tn/lib/view/expand/SubjectExpandView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:Z

    .line 3
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:F

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lop/a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_expand:I

    .line 31
    iget v5, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    .line 33
    iget v6, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    .line 35
    iget v7, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:F

    .line 37
    const/4 v8, 0x5

    .line 38
    move-object v2, v0

    .line 39
    move v9, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lop/a;-><init>(Landroid/content/Context;IIIFIZ)V

    .line 43
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->u:Lop/a;

    .line 45
    new-instance v0, Lop/a;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/tn/lib/widget/R$mipmap;->info_player_ic_collapse:I

    .line 53
    iget v5, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    .line 55
    iget v6, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    .line 57
    iget v7, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:F

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lop/a;-><init>(Landroid/content/Context;IIIFIZ)V

    .line 63
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->t:Lop/a;

    .line 65
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 67
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const-string v0, "..."

    .line 83
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/tn/lib/widget/R$string;->player_more:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/tn/lib/widget/R$string;->player_hide:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 127
    const-string v1, "  "

    .line 129
    if-nez v0, :cond_5

    .line 131
    iput-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_6

    .line 137
    iput-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    .line 139
    :cond_6
    new-instance v0, Lop/e;

    .line 141
    invoke-direct {v0, p0}, Lop/e;-><init>(Lcom/tn/lib/view/expand/SubjectExpandView;)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/tn/lib/view/expand/SubjectExpandView$a;

    .line 153
    invoke-direct {v1, p0}, Lcom/tn/lib/view/expand/SubjectExpandView$a;-><init>(Lcom/tn/lib/view/expand/SubjectExpandView;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    return-void
.end method

.method private getLayoutWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-gtz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->z:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_0
    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v9, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v10, Landroid/text/StaticLayout;

    .line 37
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v0, v10

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, v8

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    iput-object v10, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    .line 60
    if-gt v0, v1, :cond_3

    .line 62
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 64
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, " "

    .line 71
    :goto_1
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->k(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 81
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x21

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 87
    if-eq v0, v10, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    .line 92
    if-nez p1, :cond_5

    .line 94
    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 96
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 98
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->k(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 108
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 110
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    move-result v1

    .line 146
    if-gez v0, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v6, v0

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->x:Landroid/text/style/ClickableSpan;

    .line 152
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->t:Lop/a;

    .line 157
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->k(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 167
    sub-int/2addr v1, v10

    .line 168
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    move-result v4

    .line 172
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 174
    iget v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    .line 176
    sub-int/2addr v1, v10

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 180
    move-result v3

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, v9

    .line 183
    move-object v2, v8

    .line 184
    move v5, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/expand/SubjectExpandView;->f(Ljava/lang/String;Landroid/text/TextPaint;III)I

    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v0

    .line 197
    if-gt v0, p1, :cond_8

    .line 199
    iget-object p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p1

    .line 205
    sub-int/2addr p1, v10

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 208
    if-eqz v0, :cond_d

    .line 210
    if-gtz p1, :cond_9

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 216
    move-result p1

    .line 217
    const/16 v0, 0xb4

    .line 219
    if-le p1, v0, :cond_a

    .line 221
    iget-object p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 223
    invoke-interface {p1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 230
    :goto_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 232
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    move-result-object p1

    .line 241
    iget-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    .line 243
    if-eqz v0, :cond_c

    .line 245
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    move-result v1

    .line 265
    sub-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    move-result v1

    .line 272
    sub-int/2addr v0, v1

    .line 273
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v1

    .line 277
    if-gez v0, :cond_b

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v6, v0

    .line 281
    :goto_5
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->x:Landroid/text/style/ClickableSpan;

    .line 283
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->u:Lop/a;

    .line 288
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->k(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_d
    :goto_6
    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/text/TextPaint;III)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->u:Lop/a;

    .line 3
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, ""

    .line 31
    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Lop/a;->e(Landroid/graphics/Paint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p5, v0

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-float v5, p5

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move v2, p3

    .line 42
    move v3, p4

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p3

    .line 48
    return p1
.end method

.method public getExpandState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->g()V

    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/R$styleable;->ExpandView:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_11

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v2

    .line 25
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_hint_text_size:I

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->s:F

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_1
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_reverse_Lines:I

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_2
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_ellipsis:I

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->a:Ljava/lang/String;

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_3
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_expand_hint:I

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->b:Ljava/lang/String;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_4
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_shrink_hint:I

    .line 77
    if-ne v2, v3, :cond_5

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->c:Ljava/lang/String;

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_5
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_toggle_enabled:I

    .line 89
    if-ne v2, v3, :cond_6

    .line 91
    iget-boolean v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->g:Z

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_6
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_show_expand_hint:I

    .line 103
    if-ne v2, v3, :cond_7

    .line 105
    iget-boolean v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->i:Z

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_7
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_show_shrink_hint:I

    .line 117
    if-ne v2, v3, :cond_8

    .line 119
    iget-boolean v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->j:Z

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_expand_hint_color:I

    .line 130
    const v4, -0x66000001

    .line 133
    if-ne v2, v3, :cond_9

    .line 135
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->m:I

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_shrink_hint_color:I

    .line 144
    if-ne v2, v3, :cond_a

    .line 146
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->n:I

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_expand_bg_Color:I

    .line 155
    const v4, 0x33ffffff

    .line 158
    if-ne v2, v3, :cond_b

    .line 160
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    move-result v2

    .line 164
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->o:I

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_shrink_bg_color:I

    .line 169
    if-ne v2, v3, :cond_c

    .line 171
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->p:I

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_Init_state:I

    .line 180
    if-ne v2, v3, :cond_d

    .line 182
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 185
    move-result v2

    .line 186
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_expand_gap:I

    .line 191
    if-ne v2, v3, :cond_e

    .line 193
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->d:Ljava/lang/String;

    .line 199
    goto :goto_1

    .line 200
    :cond_e
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_collapse_gap:I

    .line 202
    if-ne v2, v3, :cond_f

    .line 204
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->f:Ljava/lang/String;

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    sget v3, Lcom/tn/lib/widget/R$styleable;->ExpandView_pop_hash_tag_color:I

    .line 213
    if-ne v2, v3, :cond_10

    .line 215
    iget v3, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220
    move-result v2

    .line 221
    iput v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->q:I

    .line 223
    :cond_10
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->g()V

    .line 233
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->l()V

    .line 4
    return-void
.end method

.method public isOutLines()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->l:I

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final synthetic j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final k(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/tn/lib/view/expand/SubjectExpandView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHasStarring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    .line 3
    return-void
.end method

.method public setShrink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->z:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 8
    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->l()V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->z:Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->h:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->v:Landroid/text/Layout;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 18
    invoke-direct {p0}, Lcom/tn/lib/view/expand/SubjectExpandView;->getLayoutWidth()I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->y:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->r:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 37
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->e(I)Ljava/lang/CharSequence;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    if-lez v0, :cond_5

    .line 50
    iget-object v1, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->w:Ljava/lang/CharSequence;

    .line 52
    if-nez v1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/expand/SubjectExpandView;->e(I)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-boolean v0, p0, Lcom/tn/lib/view/expand/SubjectExpandView;->k:Z

    .line 65
    if-eqz v0, :cond_7

    .line 67
    new-instance v0, Lop/f;

    .line 69
    invoke-direct {v0, p0, p1}, Lop/f;-><init>(Lcom/tn/lib/view/expand/SubjectExpandView;Ljava/lang/CharSequence;)V

    .line 72
    const-wide/16 v1, 0x64

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_7
    :goto_3
    return-void
.end method
