.class public final Lcom/transsion/room/activity/CreateRoomActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/room/create"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/activity/CreateRoomActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Liw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/room/activity/CreateRoomActivity$a;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/activity/CreateRoomActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/activity/CreateRoomActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/activity/CreateRoomActivity;->o:Lcom/transsion/room/activity/CreateRoomActivity$a;

    const-string v0, "field_from"

    sput-object v0, Lcom/transsion/room/activity/CreateRoomActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->b:I

    sget-object v0, Lcom/transsion/room/activity/CreateRoomActivity$publishApi$2;->INSTANCE:Lcom/transsion/room/activity/CreateRoomActivity$publishApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/activity/CreateRoomActivity$roomCreateModel$2;->INSTANCE:Lcom/transsion/room/activity/CreateRoomActivity$roomCreateModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->g:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->i:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/room/activity/CreateRoomActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->k0(Lcom/transsion/room/activity/CreateRoomActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->d0(Lcom/transsion/room/activity/CreateRoomActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->m0(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->l0(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->c0()V

    return-void
.end method

.method public static final synthetic U(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->e0()V

    return-void
.end method

.method public static final synthetic V(Lcom/transsion/room/activity/CreateRoomActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/room/activity/CreateRoomActivity;)I
    .locals 0

    iget p0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->b:I

    return p0
.end method

.method public static final synthetic X(Lcom/transsion/room/activity/CreateRoomActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->c:Z

    return p0
.end method

.method public static final synthetic Y(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/room/activity/CreateRoomActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->c:Z

    return-void
.end method

.method public static final d0(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/a;

    iget-object v0, v0, Liw/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->a:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v1, Lcom/transsion/room/R$string;->str_community_title_limit:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/a;

    iget-object p0, p0, Liw/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final initView()V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const-string v1, "field_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomItem;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    :goto_0
    iput-object v0, v3, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v18

    :goto_1
    iput-object v0, v3, Lcom/transsion/room/activity/CreateRoomActivity;->l:Ljava/lang/String;

    iget-object v0, v3, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/a;

    iget-object v4, v2, Liw/a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v2, v4

    const-string v5, "mViewBinding.ivAvatar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/transsion/room/R$drawable;->ic_avatar_default:I

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x7fc0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, v0, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v18

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, v0, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    move-result-object v18

    :cond_4
    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/transsion/room/activity/CreateRoomActivity;->k:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    new-instance v1, Lc1/j;

    invoke-direct {v1}, Lc1/j;-><init>()V

    new-instance v3, Lcom/transsion/room/activity/a;

    invoke-direct {v3, v0}, Lcom/transsion/room/activity/a;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/room/activity/CreateRoomActivity;->d:Lb1/b;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/transsion/room/activity/b;

    invoke-direct {v3, v0}, Lcom/transsion/room/activity/b;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, v0, Lcom/transsion/room/activity/CreateRoomActivity;->a:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, v0, Lcom/transsion/room/activity/CreateRoomActivity;->b:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/transsion/room/activity/CreateRoomActivity$b;

    invoke-direct {v2, v0}, Lcom/transsion/room/activity/CreateRoomActivity$b;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/transsion/room/activity/CreateRoomActivity$c;

    invoke-direct {v2, v0}, Lcom/transsion/room/activity/CreateRoomActivity$c;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v1, v1, Liw/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/transsion/room/activity/c;

    invoke-direct {v2, v0}, Lcom/transsion/room/activity/c;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k0(Lcom/transsion/room/activity/CreateRoomActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "clip_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "photoLaunch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "photoLaunch"

    const-string v8, "fail"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final l0(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->d:Lb1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->f0()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/publish/api/IPublishApi;->t1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final m0(Lcom/transsion/room/activity/CreateRoomActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/a;

    iget-object p1, p1, Liw/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/a;

    iget-object p1, p1, Liw/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/a;

    iget-object p1, p1, Liw/a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->n:Ljava/lang/String;

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->g0()Lcom/transsion/room/viewmodel/RoomCreateModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomCreateModel;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 1

    new-instance v0, Lcom/transsion/room/activity/d;

    invoke-direct {v0, p0}, Lcom/transsion/room/activity/d;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->j:Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/transsion/room/activity/CreateRoomActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/room/activity/CreateRoomActivity;->m:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->g0()Lcom/transsion/room/viewmodel/RoomCreateModel;

    move-result-object v2

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/transsion/room/activity/CreateRoomActivity;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/room/viewmodel/RoomCreateModel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->g0()Lcom/transsion/room/viewmodel/RoomCreateModel;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/room/activity/CreateRoomActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/room/activity/CreateRoomActivity;->n:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    iget-object v4, p0, Lcom/transsion/room/activity/CreateRoomActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/transsion/room/viewmodel/RoomCreateModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final f0()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    return-object v0
.end method

.method public final g0()Lcom/transsion/room/viewmodel/RoomCreateModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomCreateModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->h0()Liw/a;

    move-result-object v0

    return-object v0
.end method

.method public h0()Liw/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liw/a;->c(Landroid/view/LayoutInflater;)Liw/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/room/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->g0()Lcom/transsion/room/viewmodel/RoomCreateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomCreateModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    new-instance v2, Lcom/transsion/room/activity/CreateRoomActivity$d;

    invoke-direct {v2, v1}, Lcom/transsion/room/activity/CreateRoomActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->g0()Lcom/transsion/room/viewmodel/RoomCreateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomCreateModel;->d()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/activity/CreateRoomActivity$initModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/room/activity/CreateRoomActivity$initModel$2;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    new-instance v2, Lcom/transsion/room/activity/CreateRoomActivity$d;

    invoke-direct {v2, v1}, Lcom/transsion/room/activity/CreateRoomActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/a;

    iget-object v2, v1, Liw/a;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "mViewBinding.ivAvatar"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/transsion/room/R$drawable;->ic_avatar_default:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/baseui/image/ImageHelper$Companion;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIII)V

    sget-object v0, Lsy/b;->a:Lsy/b;

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v2, Lcom/transsion/room/activity/CreateRoomActivity$e;

    invoke-direct {v2, p0}, Lcom/transsion/room/activity/CreateRoomActivity$e;-><init>(Lcom/transsion/room/activity/CreateRoomActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "createaroom"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/a;

    invoke-virtual {p1}, Liw/a;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const-string v0, "mViewBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->initView()V

    invoke-virtual {p0}, Lcom/transsion/room/activity/CreateRoomActivity;->j0()V

    return-void
.end method
