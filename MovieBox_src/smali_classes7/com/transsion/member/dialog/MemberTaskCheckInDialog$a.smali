.class public final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const v4, 0xdbba00

    .line 25
    int-to-long v4, v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SimpleDateFormat(\n      \u2026() - 4 * 60 * 60 * 1000))"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public final c(ILcom/transsion/memberapi/MemberTaskCheckInInfo;Lkotlin/jvm/functions/Function1;)Lcom/transsion/member/dialog/MemberTaskCheckInDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/memberapi/MemberTaskCheckInInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/member/dialog/MemberTaskCheckInDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "checkInInfo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCheckInDoneListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 13
    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;-><init>()V

    .line 16
    invoke-static {v0, p3}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->y0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "key_routetabid"

    .line 26
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p1, "key_check_in_info"

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_member_task_check_in_show_time"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method
