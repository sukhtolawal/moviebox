.class public final Lcom/transsion/postdetail/comment/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/postdetail/comment/SocialStatus;

.field public final b:Z

.field public c:Landroidx/appcompat/widget/AppCompatEditText;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;

.field public l:Landroidx/appcompat/widget/AppCompatTextView;

.field public m:Landroidx/appcompat/widget/AppCompatTextView;

.field public n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Lcom/google/android/material/imageview/ShapeableImageView;

.field public p:Lcom/google/android/material/imageview/ShapeableImageView;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public r:Liv/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/text/InputFilter$LengthFilter;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;Z)V
    .locals 1

    const-string v0, "socialStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->a:Lcom/transsion/postdetail/comment/SocialStatus;

    iput-boolean p4, p0, Lcom/transsion/postdetail/comment/k;->b:Z

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    sget p3, Lcom/transsion/postdetail/R$id;->comment_input_edit_text:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    sget p3, Lcom/transsion/postdetail/R$id;->comment_input_edit_limit:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    sget p3, Lcom/transsion/postdetail/R$id;->comment_input_edit_post:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    sget p3, Lcom/transsion/postdetail/R$id;->comment_input_disable_click:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->h:Landroid/view/View;

    sget p3, Lcom/transsion/postdetail/R$id;->tv_hint:I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->f:Landroid/widget/TextView;

    sget p3, Lcom/transsion/postdetail/R$id;->progress_bar:I

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->i:Landroid/widget/ProgressBar;

    sget p3, Lcom/transsion/postdetail/R$id;->ll_tint:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget p3, Lcom/transsion/postdetail/R$id;->tv_like:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/transsion/postdetail/R$id;->tv_comment:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/transsion/postdetail/R$id;->tv_share:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/transsion/postdetail/R$id;->iv_choose_image:I

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Lcom/transsion/postdetail/R$id;->iv_selected_image:I

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Lcom/transsion/postdetail/R$id;->icon_delete_image:I

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p0, p4}, Lcom/transsion/postdetail/comment/k;->p(Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/transsion/postdetail/R$id;->comment_input_edit_text:I

    .line 18
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    sget p1, Lcom/transsion/postdetail/R$id;->comment_input_edit_limit:I

    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    sget p1, Lcom/transsion/postdetail/R$id;->comment_input_edit_post:I

    .line 20
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    sget p1, Lcom/transsion/postdetail/R$id;->tv_hint:I

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->f:Landroid/widget/TextView;

    sget p1, Lcom/transsion/postdetail/R$id;->progress_bar:I

    .line 22
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->i:Landroid/widget/ProgressBar;

    sget p1, Lcom/transsion/postdetail/R$id;->ll_tint:I

    .line 23
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget p1, Lcom/transsion/postdetail/R$id;->tv_like:I

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/transsion/postdetail/R$id;->tv_comment:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/transsion/postdetail/R$id;->tv_share:I

    .line 26
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/transsion/postdetail/R$id;->iv_choose_image:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p1, Lcom/transsion/postdetail/R$id;->iv_selected_image:I

    .line 29
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p1, Lcom/transsion/postdetail/R$id;->icon_delete_image:I

    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-virtual {p0, p4}, Lcom/transsion/postdetail/comment/k;->p(Z)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p2, p4, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    xor-int/lit8 p2, p4, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p3, 0x8

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    if-nez p2, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_7
    :goto_1
    new-instance p1, Lcom/transsion/postdetail/comment/k$a;

    invoke-direct {p1}, Lcom/transsion/postdetail/comment/k$a;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->t:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 41
    new-instance p3, Lcom/transsion/postdetail/comment/SocialStatus;

    const/4 p6, 0x1

    invoke-direct {p3, p6, p6, p6, p6}, Lcom/transsion/postdetail/comment/SocialStatus;-><init>(ZZZZ)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/k;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/k;->o(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/k;->m(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/k;->l(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/k;->n(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/k;->r(Landroid/text/Editable;)V

    .line 19
    return-void
.end method

.method public static final m(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->s()V

    .line 9
    return-void
.end method

.method public static final n(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->f()V

    .line 9
    return-void
.end method

.method public static final o(Lcom/transsion/postdetail/comment/k;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/publish/TempTransitData;->b:Lcom/transsion/publish/TempTransitData$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/publish/TempTransitData$a;->a()Lcom/transsion/publish/TempTransitData;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Lcom/transsion/publish/TempTransitData;->d(Ljava/util/List;)V

    .line 17
    sget-object v1, Lcom/transsion/publish/ui/GalleryActivity;->g:Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v2

    .line 23
    const-string p1, "getApp()"

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/publish/ui/GalleryActivity$a;->a(Landroid/content/Context;Ljava/util/List;III)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/k;->D(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/k;->C(I)V

    .line 7
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->q()I

    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/k;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->q()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "/"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->q()I

    .line 56
    move-result v0

    .line 57
    if-le p1, v0, :cond_2

    .line 59
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 61
    sget v0, Lcom/transsion/postdetail/R$string;->comment_max_tips:I

    .line 63
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->q()I

    .line 11
    move-result v2

    .line 12
    if-gt p1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->e()Lcom/transsion/postdetail/comment/a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/postdetail/comment/a0;->afterTextChanged(Landroid/text/Editable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->f:Landroid/widget/TextView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_2
    if-eqz p1, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x127

    .line 39
    if-lt p1, v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    .line 43
    if-eqz p1, :cond_5

    .line 45
    sget v0, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->d:Landroid/widget/TextView;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 61
    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_5
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->e()Lcom/transsion/postdetail/comment/a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/a0;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()Lcom/transsion/postdetail/comment/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Liv/a;->a()Lcom/transsion/postdetail/comment/a0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/comment/k;->D(I)V

    .line 41
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->i:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    return-void
.end method

.method public final h()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/transsion/postdetail/bean/CommentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Liv/a;->d()Lcom/transsion/postdetail/bean/CommentBean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k(Liv/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Liv/a;->d()Lcom/transsion/postdetail/bean/CommentBean;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, ""

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/comment/k;->A(I)V

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/transsion/postdetail/R$string;->comment_hint_add:I

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Liv/a;->d()Lcom/transsion/postdetail/bean/CommentBean;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/comment/k;->A(I)V

    .line 72
    iget-object v1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/transsion/postdetail/R$string;->comment_reply_to:I

    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getNickName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v6, v2

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Liv/a;->b()Landroid/text/Editable;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/comment/k;->A(I)V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->q()I

    .line 128
    move-result v0

    .line 129
    mul-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 134
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/k;->b:Z

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v1, 0x1d

    .line 148
    if-lt v0, v1, :cond_6

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/transsion/postdetail/R$drawable;->comment_edit_cursor:I

    .line 156
    invoke-static {v0, v1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lcom/transsion/postdetail/comment/f;->a(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "filters"

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/transsion/postdetail/comment/k;->t:Landroid/text/InputFilter$LengthFilter;

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 183
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Landroid/text/InputFilter;

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 196
    if-eqz p1, :cond_8

    .line 198
    new-instance v0, Lcom/transsion/postdetail/comment/g;

    .line 200
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/g;-><init>(Lcom/transsion/postdetail/comment/k;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 208
    if-eqz p1, :cond_9

    .line 210
    new-instance v0, Lcom/transsion/postdetail/comment/h;

    .line 212
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/h;-><init>(Lcom/transsion/postdetail/comment/k;)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    if-eqz p1, :cond_a

    .line 222
    new-instance v0, Lcom/transsion/postdetail/comment/i;

    .line 224
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/i;-><init>(Lcom/transsion/postdetail/comment/k;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_a
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 232
    if-eqz p1, :cond_b

    .line 234
    new-instance v0, Lcom/transsion/postdetail/comment/j;

    .line 236
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/j;-><init>(Lcom/transsion/postdetail/comment/k;)V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    :cond_b
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/comment/k;->A(I)V

    .line 13
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/k;->b:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->e()Lcom/transsion/postdetail/comment/a0;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 29
    if-nez p2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x8

    .line 43
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 54
    :cond_5
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    if-eqz p1, :cond_9

    .line 35
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->a:Lcom/transsion/postdetail/comment/SocialStatus;

    .line 45
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/SocialStatus;->getShowTint()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Llo/c;->j(Landroid/view/View;Z)V

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz p1, :cond_6

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->a:Lcom/transsion/postdetail/comment/SocialStatus;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/SocialStatus;->getShowLike()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Llo/c;->j(Landroid/view/View;Z)V

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    if-eqz p1, :cond_7

    .line 69
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->a:Lcom/transsion/postdetail/comment/SocialStatus;

    .line 71
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/SocialStatus;->getShowShare()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Llo/c;->j(Landroid/view/View;Z)V

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    if-eqz p1, :cond_8

    .line 82
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->a:Lcom/transsion/postdetail/comment/SocialStatus;

    .line 84
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/SocialStatus;->getShowDownload()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Llo/c;->j(Landroid/view/View;Z)V

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    if-eqz p1, :cond_9

    .line 95
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 98
    :cond_9
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Liv/a;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 12
    :goto_0
    return v0
.end method

.method public final r(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->e()Lcom/transsion/postdetail/comment/a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Liv/a;->d()Lcom/transsion/postdetail/bean/CommentBean;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/transsion/postdetail/comment/a0;->S(Landroid/text/Editable;Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/k;->e()Lcom/transsion/postdetail/comment/a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/postdetail/comment/a0;->O()V

    .line 10
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/comment/k;->x(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Liv/a;->e()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/comment/k;->p(Z)V

    .line 17
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public final v(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->r:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->i(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final w(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 3

    .line 1
    const-string v0, "photoEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/transsion/postdetail/comment/k;->s:Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const-string p1, ""

    .line 33
    :cond_0
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const-string v0, "text"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/comment/k;->D(I)V

    .line 76
    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/k;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->i:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/comment/k;->g:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    return-void
.end method
