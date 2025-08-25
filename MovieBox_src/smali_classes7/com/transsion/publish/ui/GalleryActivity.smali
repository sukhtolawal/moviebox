.class public final Lcom/transsion/publish/ui/GalleryActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/GalleryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/publish/ui/GalleryActivity$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/transsion/publish/adapter/j0;

.field public d:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/GalleryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/GalleryActivity;->g:Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->f:I

    .line 21
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->Y(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->Z(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->b0(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/transsion/publish/ui/GalleryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->U(I)V

    .line 4
    return-void
.end method

.method public static final Y(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->i0()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 12
    return-void
.end method

.method public static final Z(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luv/c;

    .line 12
    iget-object p1, p1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 44
    const/4 v0, 0x2

    .line 45
    :try_start_0
    iget v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 50
    if-eq v1, v0, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->h0(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->f0(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->e0(Lcom/transsion/publish/api/PhotoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "ext:"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, p0, v1, v0, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    :goto_1
    return-void
.end method

.method public static final b0(Lcom/transsion/publish/ui/GalleryActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luv/c;

    .line 12
    iget-object p1, p1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->f0(Lcom/transsion/publish/api/PhotoEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "ext:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1, p0, v2, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->a0()V

    .line 4
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/c;

    .line 7
    iget-object v0, v0, Luv/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/x;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/x;-><init>(Lcom/transsion/publish/ui/GalleryActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luv/c;

    .line 23
    iget-object v0, v0, Luv/c;->j:Landroid/widget/LinearLayout;

    .line 25
    new-instance v1, Lcom/transsion/publish/ui/y;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/y;-><init>(Lcom/transsion/publish/ui/GalleryActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luv/c;

    .line 39
    iget-object v1, v0, Luv/c;->h:Landroid/widget/TextView;

    .line 41
    const-string v0, "mViewBinding.confirmTV"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    new-instance v4, Lcom/transsion/publish/ui/GalleryActivity$initView$3;

    .line 50
    invoke-direct {v4, p0}, Lcom/transsion/publish/ui/GalleryActivity$initView$3;-><init>(Lcom/transsion/publish/ui/GalleryActivity;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/c;

    .line 7
    iget-object v0, v0, Luv/c;->k:Landroid/widget/TextView;

    .line 9
    const-string v1, "mViewBinding.selectNumTV"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luv/c;

    .line 42
    iget-object v0, v0, Luv/c;->k:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/transsion/publish/R$string;->image_select_num_tips:I

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    iget-object v5, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v4, v3

    .line 61
    iget v3, p0, Lcom/transsion/publish/ui/GalleryActivity;->f:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v4, v2

    .line 69
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final U(I)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "/"

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luv/c;

    .line 24
    iget-object v0, v0, Luv/c;->l:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Luv/c;

    .line 63
    iget-object p1, p1, Luv/c;->l:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-void

    .line 93
    :cond_1
    const-string v1, ""

    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne v2, v0, :cond_3

    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 106
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Luv/c;

    .line 118
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 120
    const-string v0, "1"

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Luv/c;

    .line 131
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Luv/c;

    .line 145
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Luv/c;

    .line 156
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    :goto_0
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 172
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Luv/c;

    .line 184
    iget-object v0, v0, Luv/c;->m:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->W(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Luv/c;

    .line 199
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Luv/c;

    .line 213
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Luv/c;

    .line 224
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_5

    .line 238
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 240
    const-string v1, "checkStatus"

    .line 242
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x4

    .line 244
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 248
    :cond_5
    :goto_2
    return-void
.end method

.method public final V(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luv/c;

    .line 22
    iget-object v0, v0, Luv/c;->m:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->W(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Luv/c;

    .line 37
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->i0()V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->T()V

    .line 50
    return-void
.end method

.method public final W(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "-1"

    .line 52
    return-object p1
.end method

.method public X()Luv/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/c;->c(Landroid/view/LayoutInflater;)Luv/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/c;

    .line 7
    iget-object v0, v0, Luv/c;->g:Landroid/widget/ProgressBar;

    .line 9
    const-string v1, "mViewBinding.clipLoading"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "list"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.transsion.publish.api.PhotoEntity>"

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/transsion/publish/TempTransitData;->b:Lcom/transsion/publish/TempTransitData$a;

    .line 49
    invoke-virtual {v0}, Lcom/transsion/publish/TempTransitData$a;->a()Lcom/transsion/publish/TempTransitData;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/transsion/publish/TempTransitData;->c()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "select"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    const-string v2, "from"

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "key_list"

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->f:I

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    const-string v2, "index"

    .line 119
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    new-instance v2, Lcom/transsion/publish/adapter/j0;

    .line 126
    iget-object v4, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 128
    invoke-direct {v2, v4}, Lcom/transsion/publish/adapter/j0;-><init>(Ljava/util/List;)V

    .line 131
    iput-object v2, p0, Lcom/transsion/publish/ui/GalleryActivity;->c:Lcom/transsion/publish/adapter/j0;

    .line 133
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Luv/c;

    .line 139
    iget-object v2, v2, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 141
    iget-object v4, p0, Lcom/transsion/publish/ui/GalleryActivity;->c:Lcom/transsion/publish/adapter/j0;

    .line 143
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 146
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Luv/c;

    .line 152
    iget-object v2, v2, Luv/c;->g:Landroid/widget/ProgressBar;

    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Luv/c;

    .line 166
    iget-object v1, v1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 168
    new-instance v2, Lcom/transsion/publish/ui/GalleryActivity$b;

    .line 170
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/GalleryActivity$b;-><init>(Lcom/transsion/publish/ui/GalleryActivity;)V

    .line 173
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 176
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Luv/c;

    .line 182
    iget-object v1, v1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 184
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 187
    iget v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 189
    const-string v2, "mViewBinding.llSelect"

    .line 191
    const-string v4, "mViewBinding.bottomGroup"

    .line 193
    const-string v5, "mViewBinding.ivDelete"

    .line 195
    const/4 v6, 0x2

    .line 196
    if-ne v6, v1, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Luv/c;

    .line 204
    iget-object v1, v1, Luv/c;->l:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 209
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Luv/c;

    .line 215
    iget-object v1, v1, Luv/c;->i:Landroid/widget/ImageView;

    .line 217
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 223
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Luv/c;

    .line 229
    iget-object v1, v1, Luv/c;->j:Landroid/widget/LinearLayout;

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Luv/c;

    .line 243
    iget-object v1, v1, Luv/c;->b:Landroidx/constraintlayout/widget/Group;

    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Luv/c;

    .line 257
    iget-object v1, v1, Luv/c;->i:Landroid/widget/ImageView;

    .line 259
    new-instance v2, Lcom/transsion/publish/ui/z;

    .line 261
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/z;-><init>(Lcom/transsion/publish/ui/GalleryActivity;)V

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    const/4 v6, 0x4

    .line 269
    if-ne v6, v1, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Luv/c;

    .line 277
    iget-object v1, v1, Luv/c;->l:Landroid/widget/TextView;

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 282
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Luv/c;

    .line 288
    iget-object v1, v1, Luv/c;->i:Landroid/widget/ImageView;

    .line 290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Luv/c;

    .line 302
    iget-object v1, v1, Luv/c;->j:Landroid/widget/LinearLayout;

    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 310
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Luv/c;

    .line 316
    iget-object v1, v1, Luv/c;->b:Landroidx/constraintlayout/widget/Group;

    .line 318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->T()V

    .line 328
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Luv/c;

    .line 334
    iget-object v1, v1, Luv/c;->b:Landroidx/constraintlayout/widget/Group;

    .line 336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 342
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Luv/c;

    .line 348
    iget-object v1, v1, Luv/c;->l:Landroid/widget/TextView;

    .line 350
    const-string v2, "mViewBinding.tvNum"

    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Luv/c;

    .line 364
    iget-object v1, v1, Luv/c;->i:Landroid/widget/ImageView;

    .line 366
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 372
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/GalleryActivity;->U(I)V

    .line 375
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_4

    .line 381
    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 385
    :goto_2
    return-void
.end method

.method public final c0(Lcom/transsion/publish/api/PhotoEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->g0(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luv/c;

    .line 20
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 22
    const-string p2, ""

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luv/c;

    .line 33
    iget-object p1, p1, Luv/c;->m:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->f:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e0(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->d0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 17
    sget v0, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    iget v3, p0, Lcom/transsion/publish/ui/GalleryActivity;->f:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/transsion/publish/ui/GalleryActivity;->c0(Lcom/transsion/publish/api/PhotoEntity;Z)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/transsion/publish/ui/GalleryActivity;->c0(Lcom/transsion/publish/api/PhotoEntity;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->V(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final f0(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    if-gez v3, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 36
    :cond_0
    check-cast v5, Lcom/transsion/publish/api/PhotoEntity;

    .line 38
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 52
    move v4, v3

    .line 53
    move-object v2, v5

    .line 54
    :cond_1
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->c:Lcom/transsion/publish/adapter/j0;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v2, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 76
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/j0;->c(Ljava/util/List;)V

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/GalleryActivity;->g0(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 82
    iget-object p1, p0, Lcom/transsion/publish/ui/GalleryActivity;->a:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->i0()V

    .line 93
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Luv/c;

    .line 103
    iget-object p1, p1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 105
    const-string v0, "mViewBinding.vp"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result p1

    .line 114
    if-le v4, p1, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Luv/c;

    .line 122
    iget-object p1, p1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 124
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Luv/c;

    .line 134
    iget-object p1, p1, Luv/c;->o:Lcom/transsion/publish/view/FixedViewPager;

    .line 136
    invoke-virtual {p1, v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 139
    :goto_1
    invoke-virtual {p0, v4}, Lcom/transsion/publish/ui/GalleryActivity;->U(I)V

    .line 142
    :cond_7
    return-void
.end method

.method public final g0(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->i0()V

    .line 58
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->T()V

    .line 61
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->X()Luv/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/transsion/publish/bean/BigImageBean;

    .line 11
    invoke-direct {v1}, Lcom/transsion/publish/bean/BigImageBean;-><init>()V

    .line 14
    iget v2, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/transsion/publish/bean/BigImageBean;->setFrom(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/transsion/publish/bean/BigImageBean;->setSelect(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 29
    move-result v0

    .line 30
    const-string v2, "T::class.java.name"

    .line 32
    const-class v3, Lcom/transsion/publish/bean/BigImageBean;

    .line 34
    const-class v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/transsion/publish/bean/BigImageBean;->setOperator(Ljava/lang/Integer;)V

    .line 52
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 54
    invoke-virtual {p1, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/transsion/publish/bean/BigImageBean;->setOperator(Ljava/lang/Integer;)V

    .line 82
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 84
    invoke-virtual {p1, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 100
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 103
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/publish/bean/BigImageBean;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/bean/BigImageBean;-><init>()V

    .line 6
    iget v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->d:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/publish/bean/BigImageBean;->setFrom(Ljava/lang/Integer;)V

    .line 15
    iget-object v1, p0, Lcom/transsion/publish/ui/GalleryActivity;->b:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/publish/bean/BigImageBean;->setSelect(Ljava/util/List;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/publish/bean/BigImageBean;->setOperator(Ljava/lang/Integer;)V

    .line 28
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 30
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 32
    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 38
    const-class v2, Lcom/transsion/publish/bean/BigImageBean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "T::class.java.name"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 54
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "gallery_page"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/publish/ui/GalleryActivity;->i0()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/GalleryActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/publish/ui/GalleryActivity;->initData()V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Luv/c;

    .line 10
    iget-object v0, v0, Luv/c;->g:Landroid/widget/ProgressBar;

    .line 12
    const-string v1, "mViewBinding.clipLoading"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 20
    return-void
.end method
