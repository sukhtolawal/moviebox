.class public final Lcom/transsion/publish/ui/FilmReviewFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;
.implements Lcom/transsion/publish/adapter/a;
.implements Lvv/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/FilmReviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Luv/h;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "Lcom/transsion/publish/adapter/a;",
        "Lvv/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

.field public static final PAGE_NAME:Ljava/lang/String; = "publish_post"


# instance fields
.field private final DESC_MAX:I

.field private TAG:Ljava/lang/String;

.field private final TITLE_MAX:I

.field private coverPath:Lcom/transsion/publish/bean/CoverEntity;

.field private curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

.field private groupBean:Lcom/transsion/publish/api/GroupBean;

.field private hasFocus:Z

.field private imageAdapter:Lcom/transsion/publish/adapter/g;

.field private imageIcon:Landroid/widget/ImageView;

.field private isBold:Z

.field private isNeedShowLoginActivity:Z

.field private linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

.field private locationBean:Lcom/transsion/room/api/bean/LocationPlace;

.field private final loginApi$delegate:Lkotlin/Lazy;

.field private loginLaunch:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoomApi$delegate:Lkotlin/Lazy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

.field private managerAdapter:Lcom/transsion/publish/adapter/r;

.field private operationMenu:Lsv/a;

.field private postStar:I

.field private postViewModel:Lcom/transsion/publish/viewmodel/PostViewModel;

.field private final publishModel$delegate:Lkotlin/Lazy;

.field private publishType:I

.field private requestGroup:Z

.field private showTime:J

.field private sourceMode:I

.field private sourceType:I

.field private underOS33:Z

.field private videoAdapter:Lcom/transsion/publish/adapter/v;

.field private videoIcon:Landroid/widget/ImageView;

.field private videoSelectLauncher:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/FilmReviewFragment;->Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    .line 12
    const-string v0, "TNPublish"

    .line 14
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/transsion/publish/ui/FilmReviewFragment$mRoomApi$2;->INSTANCE:Lcom/transsion/publish/ui/FilmReviewFragment$mRoomApi$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/transsion/publish/ui/FilmReviewFragment$loginApi$2;->INSTANCE:Lcom/transsion/publish/ui/FilmReviewFragment$loginApi$2;

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/transsion/publish/ui/FilmReviewFragment$publishModel$2;->INSTANCE:Lcom/transsion/publish/ui/FilmReviewFragment$publishModel$2;

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v1, 0x21

    .line 44
    if-ge v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 51
    new-instance v0, Lcom/transsion/publish/ui/h;

    .line 53
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/h;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 56
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method public static final synthetic access$disposeOperate(Lcom/transsion/publish/ui/FilmReviewFragment;Lsv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->disposeOperate(Lsv/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCurLocationBean$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Lcom/transsion/room/api/bean/LocationPlace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    .line 3
    return p0
.end method

.method public static final synthetic access$isBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$selectPhotosDispose(Lcom/transsion/publish/ui/FilmReviewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLocation(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 4
    return-void
.end method

.method private final backSaveDialog()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 6
    sget v1, Lcom/transsion/publish/R$string;->cover_save_des:I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getString(R.string.cover_save_des)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/transsion/publish/R$string;->cover_save_right:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getString(R.string.cover_save_right)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/transsion/publish/R$string;->cover_save_left:I

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(R.string.cover_save_left)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 53
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 65
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "back_save"

    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "module_name"

    .line 93
    const-string v2, "back_save_dialog"

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 100
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "browse"

    .line 106
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    return-void
.end method

.method private final buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Luv/h;->c:Landroid/widget/EditText;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\\n"

    .line 26
    const-string v4, ""

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const-string v9, "\\t"

    .line 37
    const-string v10, ""

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 48
    invoke-direct {v2}, Lcom/transsion/publish/api/bean/RequestPostEntity;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 53
    const-string v4, "0"

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setGroupId(Ljava/lang/String;)V

    .line 67
    iget v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->postStar:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setScore(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 78
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLink(Lcom/transsion/publish/api/bean/MediaLinkEntity;)V

    .line 81
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setSubjectId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Luv/h;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v3, Luv/h;->d:Landroid/widget/EditText;

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setTitle(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setContent(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 124
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setPublishType(I)V

    .line 127
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 129
    const-wide/16 v3, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-wide v0, v3

    .line 145
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLon(D)V

    .line 148
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 161
    move-result-wide v3

    .line 162
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLat(D)V

    .line 165
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    :cond_8
    const-string v0, ""

    .line 177
    :cond_9
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setPoiName(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->detectionSelect(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 183
    return-object v2
.end method

.method private final checkBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method private final checkCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getSize()Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 43
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getWidth()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 63
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getHeight()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 83
    :cond_4
    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginLaunch:Lb1/b;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isNeedShowLoginActivity:Z

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "requireContext()"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/transsion/publish/R$string;->post_login_title:I

    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "title_name"

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v2, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 49
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private final checkVideoCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->d(Ljava/lang/String;)[I

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 21
    invoke-direct {v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    aget v2, v0, p2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v4, v0, v3

    .line 37
    mul-int v2, v2, v4

    .line 39
    int-to-long v4, v2

    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 43
    aget p2, v0, p2

    .line 45
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 48
    aget p2, v0, v3

    .line 50
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 56
    :cond_0
    return-void
.end method

.method private final clickPostTrace()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "post"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 15
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "click"

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final clickTrace(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "click"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method private final coverClearDialog()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 6
    sget v1, Lcom/transsion/publish/R$string;->cover_clear_des:I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getString(R.string.cover_clear_des)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/transsion/publish/R$string;->cover_clear_left:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getString(R.string.cover_clear_left)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/transsion/publish/R$string;->cover_clear_right:I

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(R.string.cover_clear_right)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 53
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 65
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "clear_cover"

    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    return-void
.end method

.method private final deleteAudio()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luv/h;

    .line 10
    if-eqz v1, :cond_9

    .line 12
    iget-object v1, v1, Luv/h;->p:Landroid/widget/RelativeLayout;

    .line 14
    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Luv/h;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Luv/h;->p:Landroid/widget/RelativeLayout;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    const/16 v2, 0x8

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Luv/h;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v1, Luv/h;->r:Landroid/widget/RelativeLayout;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_2
    if-nez v1, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Luv/h;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v1, v1, Luv/h;->r:Landroid/widget/RelativeLayout;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v1, v0

    .line 79
    :goto_3
    if-nez v1, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Luv/h;

    .line 91
    if-eqz v1, :cond_7

    .line 93
    iget-object v1, v1, Luv/h;->h:Landroid/widget/ImageView;

    .line 95
    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Luv/h;

    .line 106
    if-eqz v1, :cond_8

    .line 108
    iget-object v1, v1, Luv/h;->h:Landroid/widget/ImageView;

    .line 110
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Luv/h;

    .line 121
    if-eqz v1, :cond_9

    .line 123
    iget-object v1, v1, Luv/h;->k:Landroid/widget/LinearLayout;

    .line 125
    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 130
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Luv/h;

    .line 136
    if-eqz v1, :cond_a

    .line 138
    iget-object v1, v1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 140
    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 147
    if-eqz v1, :cond_e

    .line 149
    if-eqz v1, :cond_b

    .line 151
    invoke-virtual {v1}, Lsv/a;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move-object v1, v0

    .line 157
    :goto_5
    if-eqz v1, :cond_e

    .line 159
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 161
    if-eqz v1, :cond_d

    .line 163
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 165
    if-eqz v2, :cond_c

    .line 167
    invoke-virtual {v2}, Lsv/a;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object v2, v0

    .line 173
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/transsion/publish/adapter/r;->F(Lnu/a;)V

    .line 179
    :cond_d
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 181
    :cond_e
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 183
    if-eqz v0, :cond_f

    .line 185
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->destroy()V

    .line 188
    :cond_f
    return-void
.end method

.method private final deleteLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/r;->F(Lnu/a;)V

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 38
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 40
    :cond_3
    return-void
.end method

.method private final detectionSelect(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getSelectItem()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 21
    invoke-direct {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setMedia(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V

    .line 27
    if-eqz v0, :cond_14

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    if-eqz v0, :cond_e

    .line 56
    const/16 v5, 0x3e8

    .line 58
    if-eq v0, v2, :cond_8

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v0, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setAudio(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->s()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnu/a;

    .line 103
    instance-of v6, v2, Lcom/transsion/publish/api/AudioEntity;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    new-instance v6, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    .line 109
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaAudioEntity;-><init>()V

    .line 112
    check-cast v2, Lcom/transsion/publish/api/AudioEntity;

    .line 114
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getSize()J

    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setSize(J)V

    .line 132
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v7

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-wide v7, v3

    .line 144
    :goto_3
    cmp-long v9, v7, v3

    .line 146
    if-lez v9, :cond_6

    .line 148
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v7

    .line 158
    int-to-long v9, v5

    .line 159
    div-long/2addr v7, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-wide v7, v3

    .line 162
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setDuration(J)V

    .line 165
    :cond_6
    invoke-virtual {v6, v3, v4}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setBitrate(J)V

    .line 168
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 174
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-direct {p0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_8
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setVideo(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 197
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->j()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 223
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->isAdd()Z

    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 229
    new-instance v6, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 231
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaVideoEntity;-><init>()V

    .line 234
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setUrl(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setImagePath(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getWidth()I

    .line 255
    move-result v7

    .line 256
    if-lez v7, :cond_a

    .line 258
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getWidth()I

    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setWidth(I)V

    .line 265
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getHeight()I

    .line 268
    move-result v7

    .line 269
    if-lez v7, :cond_b

    .line 271
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getHeight()I

    .line 274
    move-result v7

    .line 275
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setHeight(I)V

    .line 278
    :cond_b
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 281
    move-result-wide v7

    .line 282
    cmp-long v9, v7, v3

    .line 284
    if-lez v9, :cond_c

    .line 286
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 289
    move-result-wide v7

    .line 290
    int-to-long v9, v5

    .line 291
    div-long/2addr v7, v9

    .line 292
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setDuration(J)V

    .line 295
    :cond_c
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoSize()J

    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setSize(J)V

    .line 302
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 303
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setFps(I)V

    .line 306
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setBitrate(I)V

    .line 309
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setDefinition(I)V

    .line 312
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_d

    .line 318
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_d
    invoke-direct {p0, v1, v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkVideoCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 335
    if-eqz v2, :cond_13

    .line 337
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/g;->k()Ljava/util/List;

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_13

    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_13

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/transsion/publish/api/PhotoEntity;

    .line 361
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_f

    .line 367
    new-instance v6, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 369
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaImageEntity;-><init>()V

    .line 372
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setUrl(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 386
    move-result v7

    .line 387
    if-lez v7, :cond_10

    .line 389
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 392
    move-result v7

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setWidth(Ljava/lang/Integer;)V

    .line 400
    :cond_10
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_11

    .line 406
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 409
    move-result v7

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setHeight(Ljava/lang/Integer;)V

    .line 417
    :cond_11
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 420
    move-result-wide v7

    .line 421
    cmp-long v9, v7, v3

    .line 423
    if-lez v9, :cond_12

    .line 425
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6, v5}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setSize(Ljava/lang/Long;)V

    .line 436
    :cond_12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_6

    .line 440
    :cond_13
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setImage(Ljava/util/List;)V

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_14
    return-void
.end method

.method private final disposeOperate(Lsv/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 6
    invoke-virtual {p1}, Lsv/a;->e()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshImage(Lsv/a;)V

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo(Lsv/a;)V

    .line 39
    goto :goto_7

    .line 40
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_5

    .line 50
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshAudio(Lsv/a;)V

    .line 53
    goto :goto_7

    .line 54
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-ne v3, v2, :cond_7

    .line 63
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshCover(Lsv/a;)V

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 69
    goto :goto_4

    .line 70
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_9

    .line 77
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshWork(Lsv/a;)V

    .line 80
    goto :goto_7

    .line 81
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 83
    goto :goto_5

    .line 84
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    .line 88
    if-ne v3, v1, :cond_b

    .line 90
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshGroup(Lsv/a;)V

    .line 93
    goto :goto_7

    .line 94
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 96
    goto :goto_6

    .line 97
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v3, v4, :cond_d

    .line 104
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshLink(Lsv/a;)V

    .line 107
    goto :goto_7

    .line 108
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    const/16 v3, 0x8

    .line 117
    if-ne v0, v3, :cond_f

    .line 119
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshLocation(Lsv/a;)V

    .line 122
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lsv/a;->e()Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_10

    .line 128
    goto :goto_8

    .line 129
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_12

    .line 135
    invoke-virtual {p1}, Lsv/a;->e()Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_11

    .line 141
    goto :goto_8

    .line 142
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    if-eq p1, v1, :cond_13

    .line 148
    :cond_12
    :goto_8
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkBottomMargin()V

    .line 151
    :cond_13
    return-void
.end method

.method private final getAddImageEntity()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 8
    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setAdd(Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method private final getAddVideoEntity()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/publish/api/VsMediaInfo;

    .line 8
    invoke-direct {v1}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/VsMediaInfo;->setAdd(Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method private final getImageIconView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/publish/ui/r;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/r;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method private static final getImageIconView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luv/h;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    instance-of v1, v0, Lzv/f;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lzv/f;

    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 39
    sget v1, Lcom/transsion/publish/R$id;->image:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 49
    :cond_1
    return-void
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final getMRoomApi()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    .line 9
    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publish_post"

    .line 3
    return-object v0
.end method

.method private final getPublishModel()Lcom/transsion/publish/model/PublishModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/model/PublishModel;

    .line 9
    return-object v0
.end method

.method private final getVideoIconView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/publish/ui/s;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/s;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method private static final getVideoIconView$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luv/h;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    instance-of v1, v0, Lzv/f;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lzv/f;

    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 39
    sget v1, Lcom/transsion/publish/R$id;->image:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 49
    :cond_1
    return-void
.end method

.method private final hideOpertaionDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getImageIconView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final initImageAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/transsion/publish/adapter/g;

    .line 8
    invoke-direct {v0}, Lcom/transsion/publish/adapter/g;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luv/h;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Luv/h;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v2, Lko/b;

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 64
    move-result v3

    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v4, v3, v6, v5}, Lko/b;-><init>(IIII)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Luv/h;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    :goto_2
    return-void
.end method

.method private final initManagerAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 3
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/transsion/publish/adapter/r;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/adapter/r;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luv/h;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Luv/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Luv/h;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, v0, Luv/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method private final initRegisterMediaSelector()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc1/g;

    .line 12
    invoke-direct {v1}, Lc1/g;-><init>()V

    .line 15
    new-instance v2, Lcom/transsion/publish/ui/n;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/n;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoSelectLauncher:Lb1/b;

    .line 26
    return-void
.end method

.method private static final initRegisterMediaSelector$lambda$25(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lsv/a;

    .line 10
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 28
    new-instance v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 30
    invoke-direct {v2}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 33
    sget-object v3, Lyv/f;->a:Lyv/f;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "requireContext()"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v4, p1}, Lyv/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ltv/a;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ltv/a;->c()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoPath(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ltv/a;->e()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ltv/a;->a()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2, v4, v5}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoDuration(J)V

    .line 71
    invoke-virtual {v3}, Ltv/a;->f()I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setWidth(I)V

    .line 78
    invoke-virtual {v3}, Ltv/a;->b()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setHeight(I)V

    .line 85
    invoke-virtual {v3}, Ltv/a;->d()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoSize(J)V

    .line 92
    :cond_0
    invoke-virtual {v0, v2}, Lsv/a;->t(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo(Lsv/a;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 109
    :cond_1
    return-void
.end method

.method private final initVideoAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/transsion/publish/adapter/v;

    .line 8
    invoke-direct {v0}, Lcom/transsion/publish/adapter/v;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luv/h;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Luv/h;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v2, Lko/b;

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 64
    move-result v3

    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v4, v3, v6, v5}, Lko/b;-><init>(IIII)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Luv/h;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, v0, Luv/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    :goto_2
    return-void
.end method

.method private static final initView$lambda$0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    float-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->postStar:I

    .line 9
    return-void
.end method

.method private static final initView$lambda$1(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->k()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 32
    return-void
.end method

.method private static final initView$lambda$2(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v2, "loginStatus"

    .line 17
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 27
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/transsnet/loginapi/ILoginApi;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 45
    const-string v1, "loginStatus"

    .line 47
    const-string v2, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    :goto_1
    return-void
.end method

.method private static final initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 9
    iput-boolean p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->hasFocus:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 16
    :cond_0
    return-void
.end method

.method private static final initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luv/h;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luv/h;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p2, Lcom/transsion/publish/ui/p;

    .line 52
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/p;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    return-void
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luv/h;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Luv/h;->c:Landroid/widget/EditText;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luv/h;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Luv/h;->c:Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Luv/h;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    iget-object p0, p0, Luv/h;->c:Landroid/widget/EditText;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 54
    :cond_2
    return-void
.end method

.method private static final initView$lambda$6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final initViewModel()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe()V

    .line 4
    return-void
.end method

.method private final isMoreThanADay(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const p3, 0x240c8400

    .line 5
    int-to-long p3, p3

    .line 6
    cmp-long v0, p1, p3

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public static synthetic j0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initRegisterMediaSelector$lambda$25(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic l0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$6(I)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->startLink$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private static final mRunnable$lambda$29(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luv/h;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Luv/h;->c:Landroid/widget/EditText;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getVideoIconView$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$11$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    .line 4
    return-void
.end method

.method private final observe()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsion/publish/ui/FilmReviewFragment$observe$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$observe$1;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 6
    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lsv/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v9, "T::class.java.name"

    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v10

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 43
    new-instance v6, Lcom/transsion/publish/ui/FilmReviewFragment$observe$2;

    .line 45
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$observe$2;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 48
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v1, Lcom/transsion/publish/bean/BigImageBean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 70
    move-result-object v4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 75
    return-void
.end method

.method private final openRoomList()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/room/list"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_select_room"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "index"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$5$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/transsion/publish/PublishService;->f:Lcom/transsion/publish/PublishService$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lcom/transsion/publish/PublishService$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 17
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo$lambda$21(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$1(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final refreshAudio(Lsv/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_a

    .line 17
    invoke-virtual {p1}, Lsv/a;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luv/h;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 42
    invoke-virtual {p1}, Lsv/a;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lnu/a;->setType(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lsv/a;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Luv/h;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p1, Luv/h;->p:Landroid/widget/RelativeLayout;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Luv/h;

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 91
    iget-object p1, p1, Luv/h;->p:Landroid/widget/RelativeLayout;

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object p1, v0

    .line 95
    :goto_1
    if-nez p1, :cond_7

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Luv/h;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    iget-object v0, p1, Luv/h;->r:Landroid/widget/RelativeLayout;

    .line 112
    :cond_8
    if-nez v0, :cond_9

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    const/16 p1, 0x8

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    if-ne p1, v1, :cond_d

    .line 130
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 132
    if-eqz p1, :cond_c

    .line 134
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->coverClearDialog()V

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteAudio()V

    .line 141
    :cond_d
    :goto_4
    return-void
.end method

.method private final refreshCover(Lsv/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/transsion/publish/bean/CoverEntity;

    .line 14
    invoke-direct {v0}, Lcom/transsion/publish/bean/CoverEntity;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setUrl(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v2, v1

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setSize(Ljava/lang/Long;)V

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v2, v1

    .line 85
    :goto_4
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setWidth(Ljava/lang/Integer;)V

    .line 88
    :goto_5
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 90
    if-nez v0, :cond_8

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object v2, v1

    .line 109
    :goto_6
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setHeight(Ljava/lang/Integer;)V

    .line 112
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Luv/h;

    .line 118
    if-eqz v0, :cond_a

    .line 120
    iget-object v0, v0, Luv/h;->h:Landroid/widget/ImageView;

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object v0, v1

    .line 124
    :goto_8
    if-nez v0, :cond_b

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_9
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    move-result-object v4

    .line 137
    const-string v0, "requireContext()"

    .line 139
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Luv/h;

    .line 148
    if-eqz v0, :cond_c

    .line 150
    iget-object v0, v0, Luv/h;->h:Landroid/widget/ImageView;

    .line 152
    move-object v5, v0

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object v5, v1

    .line 155
    :goto_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lsv/a;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_d

    .line 164
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    :cond_d
    move-object v6, v1

    .line 169
    sget v7, Lcom/transsion/publish/R$color;->color_ff999999:I

    .line 171
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 174
    const/16 v11, 0x70

    .line 176
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 177
    invoke-static/range {v3 .. v12}, Lcom/transsion/baseui/image/ImageHelper$Companion;->j(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    .line 180
    return-void
.end method

.method private final refreshGroup(Lsv/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsv/a;->c()Lcom/transsion/publish/api/GroupBean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 7
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lsv/a;->c()Lcom/transsion/publish/api/GroupBean;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setGroup(Lcom/transsion/publish/api/GroupBean;)V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_7

    .line 42
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 44
    if-eqz p1, :cond_6

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lsv/a;->c()Lcom/transsion/publish/api/GroupBean;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lsv/a;->c()Lcom/transsion/publish/api/GroupBean;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/transsion/publish/adapter/r;->F(Lnu/a;)V

    .line 76
    :cond_5
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lsv/a;

    .line 78
    :cond_6
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 80
    :cond_7
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v0}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "group_id"

    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 104
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "click"

    .line 110
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method private final refreshImage(Lsv/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v0, v1, :cond_9

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lsv/a;->h()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p1, v1}, Lsv/a;->r(Ljava/util/List;)V

    .line 60
    :cond_3
    invoke-virtual {p1}, Lsv/a;->h()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose(Ljava/util/List;)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p1, v0, :cond_9

    .line 84
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_7

    .line 118
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 139
    move-result p1

    .line 140
    if-ne p1, v2, :cond_7

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Luv/h;

    .line 148
    if-eqz p1, :cond_9

    .line 150
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 152
    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 160
    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result p1

    .line 172
    if-ge p1, v1, :cond_9

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Luv/h;

    .line 180
    if-eqz p1, :cond_9

    .line 182
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 184
    if-eqz p1, :cond_9

    .line 186
    invoke-virtual {p1, v0}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 200
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/transsion/publish/ui/FilmReviewActivity;->X(Z)V

    .line 207
    return-void
.end method

.method private final refreshLink(Lsv/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lsv/a;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luv/h;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 41
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lsv/a;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lsv/a;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v4, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getTitle()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v5, v3

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getCover()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    :cond_6
    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/publish/api/bean/MediaLinkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 86
    invoke-virtual {p1}, Lsv/a;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/transsion/publish/api/LinkEntity;->getLoading()Z

    .line 95
    move-result p1

    .line 96
    if-ne p1, v1, :cond_9

    .line 98
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 100
    sget v0, Lcom/transsion/publish/R$string;->postint_state_added:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne p1, v0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Luv/h;

    .line 122
    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {p1, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem(Z)V

    .line 131
    :cond_9
    :goto_3
    return-void
.end method

.method private final refreshLocation(Lsv/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 7
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luv/h;

    .line 34
    const/16 v1, 0x8

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 48
    invoke-virtual {p1}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Lnu/a;->setType(I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {p1}, Lsv/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p1, v0, :cond_6

    .line 80
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteLocation()V

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method private final refreshVideo(Lsv/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lsv/a;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lsv/a;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    const-wide/32 v3, 0x927c0

    .line 39
    cmp-long v5, v0, v3

    .line 41
    if-lez v5, :cond_3

    .line 43
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 45
    sget v0, Lcom/transsion/publish/R$string;->publish_video_limit:I

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initVideoAdapter()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p1}, Lsv/a;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1, v0}, Lcom/transsion/publish/adapter/v;->r(Ljava/util/List;)V

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luv/h;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 97
    if-eqz p1, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->i()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    if-lt p1, v2, :cond_9

    .line 111
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 113
    if-eqz p1, :cond_9

    .line 115
    new-instance v0, Lcom/transsion/publish/ui/u;

    .line 117
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/u;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 120
    const-wide/16 v1, 0xc8

    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne p1, v0, :cond_9

    .line 136
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 139
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 141
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->q()V

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Luv/h;

    .line 152
    if-eqz p1, :cond_9

    .line 154
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 156
    if-eqz p1, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 161
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 172
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/transsion/publish/ui/FilmReviewActivity;->X(Z)V

    .line 179
    return-void
.end method

.method private static final refreshVideo$lambda$21(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_video_unable:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private final refreshWork(Lsv/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsv/a;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    invoke-virtual {p1}, Lsv/a;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lsv/a;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lsv/a;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    const-string p1, ""

    .line 49
    :cond_3
    const-string v1, "subject_id"

    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 56
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "click"

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_6

    .line 76
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Z

    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 88
    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->k()Z

    .line 93
    move-result p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Luv/h;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method private final requestCurrentLocation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$requestCurrentLocation$1;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/transsion/room/api/IRoomApi;->K0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final selectPhotosDispose(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initImageAdapter()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->s()V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luv/h;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initImageAdapter()V

    .line 45
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/g;->t(Ljava/util/List;)V

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 54
    const/16 v0, 0x9

    .line 56
    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->getItemCount()I

    .line 61
    move-result p1

    .line 62
    if-ge p1, v0, :cond_6

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getAddImageEntity()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/transsion/publish/adapter/g;->g(Ljava/util/List;)V

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luv/h;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 85
    if-eqz p1, :cond_7

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 93
    if-eqz p1, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    if-lt p1, v0, :cond_9

    .line 120
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 122
    if-eqz p1, :cond_9

    .line 124
    new-instance v0, Lcom/transsion/publish/ui/o;

    .line 126
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/o;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 129
    const-wide/16 v1, 0xc8

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_9
    return-void
.end method

.method private static final selectPhotosDispose$lambda$20(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_select_image_unable:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private final setGroup(Lcom/transsion/publish/api/GroupBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lnu/a;->setType(I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 18
    :cond_1
    return-void
.end method

.method private final setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 5
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Lnu/a;->setType(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 23
    :cond_1
    return-void
.end method

.method private final setStarTips(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->w:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lnu/a;->setType(I)V

    .line 11
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setCorrelation(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->G(Lnu/a;)V

    .line 26
    :cond_2
    return-void
.end method

.method private final showActivityTips()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/publish/ui/q;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/q;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 18
    const-wide/16 v2, 0x320

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method private static final showActivityTips$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 12
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "publish_show_guide_time"

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->isMoreThanADay(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment$d;

    .line 54
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$d;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Luv/h;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    new-instance v2, Lcom/transsion/publish/ui/t;

    .line 77
    invoke-direct {v2, p0, v0}, Lcom/transsion/publish/ui/t;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_4
    return-void
.end method

.method private static final showActivityTips$lambda$11$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$countDownTimer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(R.string.publish_tip_text)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v6, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 31
    if-nez v6, :cond_0

    .line 33
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text:I

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 49
    if-nez v1, :cond_1

    .line 51
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text_no_subject:I

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getString(R.string.publish_tip_text_no_subject)"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/high16 v1, 0x40c00000    # 6.0f

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 67
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text_no_group:I

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getString(R.string.publish_tip_text_no_group)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    .line 80
    const/4 v4, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Luv/h;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    iget-object v2, v2, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 108
    :goto_1
    new-array v3, v3, [I

    .line 110
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Luv/h;

    .line 121
    if-eqz p0, :cond_5

    .line 123
    iget-object p0, p0, Luv/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 130
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 135
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 138
    move-result-object p1

    .line 139
    const-string v2, "publish_show_guide_time"

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {p1, v2, v6, v7}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    aget p1, v3, v5

    .line 153
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "context"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2, v1}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 167
    move-result v0

    .line 168
    add-int/2addr p1, v0

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->setArrowPosition(F)V

    .line 173
    :cond_5
    return-void
.end method

.method private final showLinkEditInputDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvv/b$a;

    .line 8
    invoke-direct {v0, p1}, Lvv/b$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luv/h;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Luv/h;->q:Landroid/widget/RelativeLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0, p1}, Lvv/b$a;->a(Lvv/b$b;Landroid/view/View;)Lvv/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    return-void
.end method

.method private static final startLink$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->completeLoad()V

    .line 9
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable$lambda$29(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final userGrade()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishType:I

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luv/h;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Luv/h;->c:Landroid/widget/EditText;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/r;->y()Z

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_5

    .line 46
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->l()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_5

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/v;->k()Z

    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_5

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luv/h;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, v1, Luv/h;->o:Landroid/widget/RatingBar;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    cmpl-float v1, v1, v2

    .line 100
    if-lez v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 104
    if-nez v1, :cond_5

    .line 106
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkLogin()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    return-void

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    :cond_7
    return-void
.end method

.method private final userPost()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishType:I

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkLogin()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose$lambda$20(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$2(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final checkPost()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 11
    sget v1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickPostTrace()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 27
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->t()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v2, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    .line 40
    invoke-virtual {v2}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/transsnet/flow/event/sync/SyncManager;->g(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->userPost()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->userGrade()V

    .line 62
    :goto_0
    return-void
.end method

.method public final closeAffirm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->c:Landroid/widget/EditText;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/r;->x()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Lcom/transsion/publish/adapter/g;->l()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_2
    iget-object v5, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 60
    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {v5}, Lcom/transsion/publish/adapter/v;->k()Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :goto_3
    if-nez v0, :cond_6

    .line 72
    if-nez v2, :cond_6

    .line 74
    if-nez v4, :cond_6

    .line 76
    if-eqz v1, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->backSaveDialog()V

    .line 99
    return-void
.end method

.method public completeLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Luv/h;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->getViewBinding(Landroid/view/LayoutInflater;)Luv/h;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Luv/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Luv/h;->c(Landroid/view/LayoutInflater;)Luv/h;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_7

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    goto/16 :goto_b

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luv/h;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p1, Luv/h;->v:Landroid/widget/TextView;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    const/16 v2, 0x8

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luv/h;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p1, Luv/h;->o:Landroid/widget/RatingBar;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_2
    if-nez p1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Luv/h;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p1, Luv/h;->r:Landroid/widget/RelativeLayout;

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object p1, v1

    .line 68
    :goto_4
    if-nez p1, :cond_6

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Luv/h;

    .line 80
    if-eqz p1, :cond_f

    .line 82
    iget-object p1, p1, Luv/h;->p:Landroid/widget/RelativeLayout;

    .line 84
    if-eqz p1, :cond_f

    .line 86
    new-instance v2, Lcom/transsion/publish/ui/i;

    .line 88
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/i;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    goto :goto_b

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Luv/h;

    .line 101
    if-eqz p1, :cond_8

    .line 103
    iget-object p1, p1, Luv/h;->o:Landroid/widget/RatingBar;

    .line 105
    if-eqz p1, :cond_8

    .line 107
    new-instance v2, Lcom/transsion/publish/ui/w;

    .line 109
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/w;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Luv/h;

    .line 121
    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p1, Luv/h;->v:Landroid/widget/TextView;

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object p1, v1

    .line 127
    :goto_6
    if-nez p1, :cond_a

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Luv/h;

    .line 139
    if-eqz p1, :cond_b

    .line 141
    iget-object p1, p1, Luv/h;->o:Landroid/widget/RatingBar;

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object p1, v1

    .line 145
    :goto_8
    if-nez p1, :cond_c

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Luv/h;

    .line 157
    if-eqz p1, :cond_d

    .line 159
    iget-object p1, p1, Luv/h;->r:Landroid/widget/RelativeLayout;

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move-object p1, v1

    .line 163
    :goto_a
    if-nez p1, :cond_e

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Luv/h;

    .line 175
    if-eqz p1, :cond_10

    .line 177
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 179
    if-eqz p1, :cond_10

    .line 181
    invoke-virtual {p1, p0}, Lcom/transsion/publish/view/operation/OperationBarView;->setClickListener(Lcom/transsion/publish/adapter/a;)V

    .line 184
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Luv/h;

    .line 190
    if-eqz p1, :cond_11

    .line 192
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 194
    if-eqz p1, :cond_11

    .line 196
    iget v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 198
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 200
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 202
    invoke-virtual {p1, v2, v3, v4}, Lcom/transsion/publish/view/operation/OperationBarView;->init(ILcom/transsion/publish/api/GroupBean;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 205
    :cond_11
    new-instance p1, Lc1/j;

    .line 207
    invoke-direct {p1}, Lc1/j;-><init>()V

    .line 210
    new-instance v2, Lcom/transsion/publish/ui/j;

    .line 212
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/j;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 215
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginLaunch:Lb1/b;

    .line 221
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Luv/h;

    .line 232
    if-eqz v2, :cond_12

    .line 234
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 236
    if-eqz v2, :cond_12

    .line 238
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 241
    move-result-object v2

    .line 242
    goto :goto_c

    .line 243
    :cond_12
    move-object v2, v1

    .line 244
    :goto_c
    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Luv/h;

    .line 261
    if-eqz v2, :cond_13

    .line 263
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 265
    if-eqz v2, :cond_13

    .line 267
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 270
    move-result-object v1

    .line 271
    :cond_13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Luv/h;

    .line 283
    if-eqz v0, :cond_14

    .line 285
    iget-object v0, v0, Luv/h;->d:Landroid/widget/EditText;

    .line 287
    if-eqz v0, :cond_14

    .line 289
    new-instance v1, Lcom/transsion/publish/ui/FilmReviewFragment$b;

    .line 291
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment$b;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Luv/h;

    .line 303
    if-eqz p1, :cond_15

    .line 305
    iget-object p1, p1, Luv/h;->d:Landroid/widget/EditText;

    .line 307
    if-eqz p1, :cond_15

    .line 309
    new-instance p2, Lcom/transsion/publish/ui/k;

    .line 311
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/k;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Luv/h;

    .line 323
    if-eqz p1, :cond_16

    .line 325
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 327
    if-eqz p1, :cond_16

    .line 329
    new-instance p2, Lcom/transsion/publish/ui/FilmReviewFragment$c;

    .line 331
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$c;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 334
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Luv/h;

    .line 343
    if-eqz p1, :cond_17

    .line 345
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 347
    if-eqz p1, :cond_17

    .line 349
    new-instance p2, Lcom/transsion/publish/ui/l;

    .line 351
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/l;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    :cond_17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Luv/h;

    .line 363
    if-eqz p1, :cond_18

    .line 365
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 367
    if-eqz p1, :cond_18

    .line 369
    iget-object p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable:Ljava/lang/Runnable;

    .line 371
    const-wide/16 v0, 0x1f4

    .line 373
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Luv/h;

    .line 382
    if-eqz p1, :cond_19

    .line 384
    iget-object p1, p1, Luv/h;->u:Lcom/transsion/publish/view/ObservableScrollView;

    .line 386
    if-eqz p1, :cond_19

    .line 388
    new-instance p2, Lcom/transsion/publish/ui/m;

    .line 390
    invoke-direct {p2}, Lcom/transsion/publish/ui/m;-><init>()V

    .line 393
    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/ObservableScrollView;->setScrollListener(Lcom/transsion/publish/view/ObservableScrollView$a;)V

    .line 396
    :cond_19
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->requestCurrentLocation()V

    .line 399
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips()V

    .line 402
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getVideoIconView()V

    .line 405
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getImageIconView()V

    .line 408
    return-void
.end method

.method public final isPostEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luv/h;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v0, Luv/h;->c:Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_2
    return v0
.end method

.method public lazyLoadData()V
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
    const-string v3, "publish_post"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->destroy()V

    .line 11
    :cond_0
    const-string v0, "kv_link_record"

    .line 13
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "link"

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 28
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 30
    const-string v5, "FilmReviewFragment onDestroy"

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const v1, -0x4af740bb

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const v1, 0x4f946dd5    # 4.9804518E9f

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "back_save"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "clear_cover"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteAudio()V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->E()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v2, "sourceType"

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v2, "sourceMode"

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceMode:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const-string v3, "subject"

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    instance-of v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 98
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    const-string v3, "group"

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_5

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    move-result-object v1

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    instance-of v0, v1, Lcom/transsion/publish/api/GroupBean;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    check-cast v1, Lcom/transsion/publish/api/GroupBean;

    .line 132
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 134
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initViewModel()V

    .line 140
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initRegisterMediaSelector()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->showTime:J

    .line 149
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 151
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 153
    const-string v2, "FilmReviewFragment onViewCreated"

    .line 155
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x4

    .line 157
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method public put(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luv/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public startAudio(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audio"

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/publish/ui/SelectMusicActivity;->l:Lcom/transsion/publish/ui/SelectMusicActivity$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity$a;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public startGroup(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->openRoomList()V

    .line 9
    return-void
.end method

.method public startLink(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luv/h;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Luv/h;->m:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luv/h;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 42
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showLinkEditInputDialog(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luv/h;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    new-instance v0, Lcom/transsion/publish/ui/v;

    .line 59
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/v;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 62
    const-wide/16 v1, 0x7d0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showLinkEditInputDialog(Landroid/content/Context;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public startLocation(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 34
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 44
    const-class v1, Lcom/transsion/publish/ui/SelectLocationActivity;

    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string v2, "location_data"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    :cond_2
    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;

    .line 73
    invoke-direct {v2, p1, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$startLocation$1;-><init>(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-interface {v1, v0, p1, v2}, Lcom/transsion/room/api/IRoomApi;->A0(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public startPhoto(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-lt v0, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget v0, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    :cond_0
    const-string p1, ""

    .line 41
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v3, v1

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "format(...)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 67
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "image"

    .line 73
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 78
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/transsion/publish/adapter/g;->j()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    :goto_0
    sub-int/2addr v2, v3

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 103
    return-void
.end method

.method public startVideo(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget v0, Lcom/transsion/publish/R$string;->add_video_max_tips:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    :cond_0
    const-string p1, ""

    .line 39
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "format(...)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 65
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "vidio"

    .line 71
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 76
    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 80
    const-class v1, Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 82
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const/high16 p1, 0x10000000

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoSelectLauncher:Lb1/b;

    .line 96
    if-eqz p1, :cond_4

    .line 98
    sget-object v0, Lc1/g$e;->a:Lc1/g$e;

    .line 100
    invoke-static {v0}, Lb1/f;->a(Lc1/g$f;)Lb1/e;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public startWork(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "choose a subject"

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lwr/a;->a:Lwr/a$a;

    .line 13
    const-class v0, Lwr/b;

    .line 15
    invoke-virtual {p1, v0}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwr/b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v0}, Lwr/b;->d(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method
