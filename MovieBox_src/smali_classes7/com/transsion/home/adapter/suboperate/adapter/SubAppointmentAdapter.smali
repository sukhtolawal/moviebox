.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/AppointSubject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final I:I

.field public final J:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final K:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    const-string v0, "onAppointmentCLick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->H:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I:I

    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->J:Lcom/transsion/moviedetailapi/bean/OperateItem;

    const-string p1, "kv_app_home_appointment"

    .line 3
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "mmkvWithID(\"kv_app_home_appointment\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILcom/transsion/moviedetailapi/bean/OperateItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_sub_operation_appointment_item:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;-><init>(ILkotlin/jvm/functions/Function1;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    return-void
.end method

.method public static synthetic G0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->Z0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->P0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->Y0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->M0(Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->R0(Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->c1(I)V

    .line 4
    return-void
.end method

.method public static final P0(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$item"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->W0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v4, "click_appointment_poster"

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V

    .line 24
    return-void
.end method

.method private final W0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 40
    iget v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I:I

    .line 42
    invoke-virtual {v0, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, ""

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "opt_sub_appointment"

    .line 54
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x180

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    move-object v8, p1

    .line 61
    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "/movie/detail"

    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 88
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 91
    move-result v1

    .line 92
    :goto_1
    const-string v2, "subject_type"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "id"

    .line 100
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "module_name"

    .line 110
    const-string v2, "opt_sub_appointment"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ops"

    .line 118
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 129
    :goto_2
    return-void
.end method

.method public static final Y0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 6

    .line 1
    const-string p6, "this$0"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$holder"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$item"

    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p6, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {p6, p0, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p2, p3, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->a1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;Z)V

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    const-string v4, "click_appointment_cancel"

    .line 34
    move-object v0, p1

    .line 35
    move-object v2, p3

    .line 36
    move v3, p4

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public static final Z0(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZLandroid/view/View;)V
    .locals 6

    .line 1
    const-string p6, "this$0"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$holder"

    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$item"

    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p6, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {p6, p0, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p2, p3, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->a1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;Z)V

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    const-string v4, "click_appointment_add"

    .line 34
    move-object v0, p1

    .line 35
    move-object v2, p3

    .line 36
    move v3, p4

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final M0(Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    const-string v2, "yyyy-MM-dd"

    .line 6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/AppointSubject;->getAppointmentDate()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, ""

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    move-object v1, v0

    .line 31
    :goto_2
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    const/16 v3, 0x12

    .line 43
    const/16 v4, 0xb

    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    const/16 v1, 0x13

    .line 61
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->U0()Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Landroid/content/ContentValues;

    .line 74
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v7, "dtstart"

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v2, "dtend"

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v2, "title"

    .line 97
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->T0(Lcom/transsion/moviedetailapi/bean/AppointSubject;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "description"

    .line 106
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->S0(Lcom/transsion/moviedetailapi/bean/AppointSubject;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "calendar_id"

    .line 115
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "eventTimezone"

    .line 128
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "hasAlarm"

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 151
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    nop

    .line 157
    :goto_3
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 165
    new-instance v3, Landroid/content/ContentValues;

    .line 167
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 170
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "minutes"

    .line 177
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v4, "event_id"

    .line 182
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "method"

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :try_start_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    move-result-object v1

    .line 202
    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    move-result-wide v0

    .line 222
    goto :goto_5

    .line 223
    :cond_3
    const-wide/16 v0, -0x1

    .line 225
    :goto_5
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K:Lcom/tencent/mmkv/MMKV;

    .line 227
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-virtual {p0, v2, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->N0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 237
    sget p2, Lcom/transsion/home/R$string;->appointment_add_success:I

    .line 239
    invoke-virtual {p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->c1(I)V

    .line 242
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, p1}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 250
    move-result v3

    .line 251
    const-string v4, "click_appointment_alert_success"

    .line 253
    const/4 v5, 0x1

    .line 254
    move-object v0, p0

    .line 255
    move-object v2, p1

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V

    .line 259
    return-void
.end method

.method public final N0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$id;->sub_operation_appointment_unchecked:I

    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/home/R$id;->sub_operation_appointment_checked:I

    .line 9
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 18
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 25
    invoke-static {p2}, Llo/c;->h(Landroid/view/View;)V

    .line 28
    :goto_0
    return-void
.end method

.method public O0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const-string v1, "holder"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "item"

    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/transsion/home/R$id;->sub_operation_appointment_corner:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget v2, Lcom/transsion/home/R$id;->sub_operation_appointment_image:I

    .line 27
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    sget v2, Lcom/transsion/home/R$id;->sub_operation_appointment_item_title:I

    .line 36
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/transsion/home/R$id;->sub_operation_appointment_booked:I

    .line 44
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 50
    sget v4, Lcom/transsion/home/R$id;->sub_operation_appointment_booked_layout:I

    .line 52
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    sget v8, Lcom/transsion/home/R$id;->sub_operation_appointment_booked_hot:I

    .line 58
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v24

    .line 62
    invoke-virtual {v6, v1, v7}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->Q0(Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/AppointSubject;)V

    .line 65
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 74
    move-result-object v1

    .line 75
    const-string v10, ""

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v11, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move-object v11, v10

    .line 89
    :goto_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v15, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    move-object v15, v10

    .line 108
    :goto_3
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v22, 0x1fb8

    .line 122
    const/16 v23, 0x0

    .line 124
    move-object v10, v5

    .line 125
    invoke-static/range {v8 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getAppointmentCnt()Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v8, 0x0

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-wide v1, v8

    .line 149
    :goto_4
    cmp-long v10, v1, v8

    .line 151
    if-lez v10, :cond_8

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getAppointmentCnt()Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v10

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-wide v10, v8

    .line 171
    :goto_5
    invoke-virtual {v1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " booked"

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 195
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getAppointmentCnt()Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v8

    .line 208
    :cond_6
    const-wide/16 v1, 0x2710

    .line 210
    cmp-long v3, v8, v1

    .line 212
    if-lez v3, :cond_7

    .line 214
    invoke-static/range {v24 .. v24}, Llo/c;->k(Landroid/view/View;)V

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-static/range {v24 .. v24}, Llo/c;->g(Landroid/view/View;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v4}, Llo/c;->h(Landroid/view/View;)V

    .line 225
    :goto_6
    iget-object v1, v6, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K:Lcom/tencent/mmkv/MMKV;

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const-wide/16 v3, -0x1

    .line 233
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 236
    move-result-wide v1

    .line 237
    cmp-long v8, v1, v3

    .line 239
    if-lez v8, :cond_9

    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 245
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 246
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v7}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6, v8, v0, v7, v9}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->X0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;I)V

    .line 257
    const/4 v1, 0x1

    .line 258
    const-string v4, "browse_appointment"

    .line 260
    move-object/from16 v0, p0

    .line 262
    move-object/from16 v2, p2

    .line 264
    move v3, v9

    .line 265
    move-object v10, v5

    .line 266
    move v5, v8

    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V

    .line 270
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 272
    invoke-direct {v0, v6, v7, v9, v8}, Lcom/transsion/home/adapter/suboperate/adapter/a;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZ)V

    .line 275
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    return-void
.end method

.method public final Q0(Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/AppointSubject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v3, "MMM d"

    .line 14
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/AppointSubject;->getAppointmentDate()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 57
    :goto_2
    return-void
.end method

.method public final R0(Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K:Lcom/tencent/mmkv/MMKV;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "withAppendedId(CalendarC\u2026nts.CONTENT_URI, eventId)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->K:Lcom/tencent/mmkv/MMKV;

    .line 59
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->N0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 70
    sget p1, Lcom/transsion/home/R$string;->appointment_delete_success:I

    .line 72
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->c1(I)V

    .line 75
    return-void
.end method

.method public final S0(Lcom/transsion/moviedetailapi/bean/AppointSubject;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    const-string v2, "{\n            Utils.getA\u2026on, item.title)\n        }"

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/transsion/home/R$string;->appointment_movie_alert_description:I

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v3

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/transsion/home/R$string;->appointment_series_alert_description:I

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v3

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_1
    return-object p1
.end method

.method public final T0(Lcom/transsion/moviedetailapi/bean/AppointSubject;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    const-string v2, "{\n            Utils.getA\u2026le, item.title)\n        }"

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/transsion/home/R$string;->appointment_movie_alert_title:I

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v4, v3

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/transsion/home/R$string;->appointment_episode_alert_title:I

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v3

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_1
    return-object p1
.end method

.method public final U0()Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 3
    const-string v1, "calendar_displayName"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const-string v5, "visible = 1 AND sync_events = 1"

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    if-eqz v1, :cond_4

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/blankj/utilcode/util/z;->b(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 54
    move-wide v2, v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v6, 0x0

    .line 60
    cmp-long v4, v2, v6

    .line 62
    if-lez v4, :cond_2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    return-object v2

    .line 72
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    return-object v2

    .line 90
    :cond_3
    :try_start_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :catchall_2
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final V0(Lcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/AppointSubject;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    const-string v1, ""

    .line 17
    if-nez p3, :cond_0

    .line 19
    move-object p3, v1

    .line 20
    :cond_0
    const-string v2, "subject_id"

    .line 22
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    :cond_1
    move-object p3, v1

    .line 38
    :cond_2
    const-string v2, "subject_type"

    .line 40
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p3, "sequence"

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/AppointSubject;->getAppointmentDate()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    move-object p2, v1

    .line 59
    :cond_3
    const-string p3, "appointment_date"

    .line 61
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, p2

    .line 72
    :goto_0
    const-string p2, "ops"

    .line 74
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I:I

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const-string p3, "tabId"

    .line 85
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p2, "added"

    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 100
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->J:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 102
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 105
    return-object v0
.end method

.method public final X0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;I)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->N0(ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 17
    sget v0, Lcom/transsion/home/R$id;->sub_operation_appointment_checked:I

    .line 19
    add-int v8, v0, p4

    .line 21
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Lcom/transsion/home/adapter/suboperate/adapter/b;

    .line 27
    move-object v1, v9

    .line 28
    move v2, v8

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/adapter/suboperate/adapter/b;-><init>(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZ)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/transsion/home/R$id;->sub_operation_appointment_unchecked:I

    .line 42
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    new-instance v9, Lcom/transsion/home/adapter/suboperate/adapter/c;

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/adapter/suboperate/adapter/c;-><init>(ILcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;IZ)V

    .line 52
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;

    .line 5
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter$onAppointmentClick$1;-><init>(ZLcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;Lcom/transsion/moviedetailapi/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final b1(ZLcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->V0(Lcom/transsion/moviedetailapi/bean/AppointSubject;ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 9
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 11
    iget p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I:I

    .line 13
    invoke-virtual {p3, p4}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 23
    sget-object p3, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 25
    iget p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->I:I

    .line 27
    invoke-virtual {p3, p4}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final c1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubAppointmentAdapter;->O0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/AppointSubject;)V

    .line 6
    return-void
.end method
