.class public final Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lju/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;


# instance fields
.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->n:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->a1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->f1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->e1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final a1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final b1(Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/movie/staff"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "staff"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final c1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lju/i;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lju/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lju/i;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lju/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lju/i;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lju/i;->b:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private final d1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->c1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lju/i;

    .line 16
    if-eqz v2, :cond_b

    .line 18
    iget-object v3, v2, Lju/i;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    const-string v4, " | "

    .line 41
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-nez v5, :cond_2

    .line 72
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    move-result v5

    .line 76
    if-le v5, v6, :cond_1

    .line 78
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 98
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v5

    .line 102
    if-le v5, v6, :cond_3

    .line 104
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 120
    :goto_0
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_7

    .line 136
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 151
    :goto_1
    int-to-long v4, v4

    .line 152
    const-wide/16 v7, 0x3e8

    .line 154
    mul-long v4, v4, v7

    .line 156
    invoke-static {v4, v5}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    :cond_7
    iget-object v4, v2, Lju/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Ljava/util/Collection;

    .line 177
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    xor-int/lit8 v3, v3, 0x1

    .line 183
    const/16 v4, 0x8

    .line 185
    if-eqz v3, :cond_a

    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 193
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 203
    iget-object v1, v2, Lju/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, v2, Lju/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    move-result-object v6

    .line 220
    const-string v3, "requireActivity()"

    .line 222
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v7, v2, Lju/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    const-string v3, "viewBinding.ivAvatar"

    .line 229
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_9

    .line 238
    const-string v3, ""

    .line 240
    :cond_9
    move-object v8, v3

    .line 241
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0xff8

    .line 254
    const/16 v19, 0x0

    .line 256
    invoke-static/range {v5 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 259
    iget-object v3, v2, Lju/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    new-instance v4, Lku/d;

    .line 263
    invoke-direct {v4, v0, v1}, Lku/d;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v3, v2, Lju/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    new-instance v4, Lku/e;

    .line 273
    invoke-direct {v4, v0, v1}, Lku/e;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v2, v2, Lju/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    iget-object v1, v2, Lju/i;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 291
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v1, v2, Lju/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_b
    :goto_2
    return-void
.end method

.method public static final e1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$staff"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b1(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 14
    return-void
.end method

.method public static final f1(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$staff"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->b1(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 14
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;)Lju/i;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/i;->c(Landroid/view/LayoutInflater;)Lju/i;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->Z0(Landroid/view/LayoutInflater;)Lju/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lku/f;

    .line 15
    invoke-direct {v1, p0}, Lku/f;-><init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
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
    const-string v3, "detail_info"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "data_key_resource_detectors"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 69
    :cond_4
    const-string v2, ""

    .line 71
    :cond_5
    const-string v3, "subject_id"

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v1

    .line 98
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "subject_type"

    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 119
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 121
    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v2, v1

    .line 129
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "has_resource"

    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lju/i;

    .line 144
    if-eqz v0, :cond_c

    .line 146
    iget-object v0, v0, Lju/i;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    if-eqz v0, :cond_c

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_b

    .line 156
    sget v3, Lcom/transsion/baseui/R$drawable;->ic_tag_music:I

    .line 158
    invoke-static {v2, v3}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    move-object v2, v1

    .line 164
    :goto_6
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 169
    if-eqz v0, :cond_f

    .line 171
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 178
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lju/i;

    .line 184
    if-eqz v2, :cond_d

    .line 186
    iget-object v1, v2, Lju/i;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    :cond_d
    if-nez v1, :cond_e

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_7
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->d1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 201
    :cond_f
    return-void
.end method
