.class public final Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsion/postdetail/R$layout;->view_post_detail_header_layout:I

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->g()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->f(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->e(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/x;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/x;-><init>(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/view/y;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/y;-><init>(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final e(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "/profile/user_center"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "userId"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 57
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->d(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method

.method public static final f(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/Unit;

    .line 16
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->ivAvatar:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->tvName:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    sget v0, Lcom/transsion/postdetail/R$id;->tvPostTime:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->tvTip:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubject:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    sget v0, Lcom/transsion/postdetail/R$id;->llSubject:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    sget v0, Lcom/transsion/postdetail/R$id;->llHeaderRootView:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    return-void
.end method

.method public static synthetic showData$default(Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "postSubjectItem"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 12
    move-object/from16 v2, p2

    .line 14
    iput-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    iget-object v7, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    if-eqz v7, :cond_4

    .line 41
    const/high16 v2, 0x42000000    # 32.0f

    .line 43
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 46
    move-result v10

    .line 47
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 53
    const-string v2, "context"

    .line 55
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    const-string v2, ""

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0xfe0

    .line 87
    const/16 v19, 0x0

    .line 89
    move v9, v10

    .line 90
    invoke-static/range {v5 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 93
    :cond_4
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-wide/16 v4, 0x0

    .line 123
    :goto_5
    invoke-static {v4, v5}, Lcom/transsion/postdetail/util/k;->a(J)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    if-eqz v2, :cond_8

    .line 140
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 143
    :cond_8
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    if-eqz v2, :cond_9

    .line 147
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 150
    :cond_9
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    if-nez v2, :cond_a

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b

    .line 161
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    if-eqz v1, :cond_d

    .line 173
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 176
    :cond_d
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailHeaderView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    if-eqz v1, :cond_e

    .line 180
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 183
    :cond_e
    :goto_7
    return-void
.end method
