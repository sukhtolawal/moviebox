.class public final Lcom/transsion/commercialization/dialog/CommonDialogProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercializationapi/ICommonDialogApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/commercialize/CommonDialogProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/dialog/CommonDialogProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/transsion/commercialization/dialog/CommonDialogProvider$a;


# instance fields
.field public a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->e:Lcom/transsion/commercialization/dialog/CommonDialogProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$service$2;->INSTANCE:Lcom/transsion/commercialization/dialog/CommonDialogProvider$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->b:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static synthetic B1(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->M1(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->U1(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->K1(Lcom/transsion/bean/HomePopupEntity;)V

    .line 4
    return-void
.end method

.method public static final synthetic E1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->L1(Lcom/transsion/bean/HomePopupEntity;)V

    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->O1(Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Lcom/transsion/commercialization/dialog/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->Q1()Lcom/transsion/commercialization/dialog/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->S1(Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic J1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->T1(Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final M1(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 3

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p1, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "it.context"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p1, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Lqq/o;->a:Lqq/o;

    .line 44
    invoke-virtual {v0, p1}, Lqq/o;->b(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->showData(Lcom/transsion/bean/HomePopupEntity;)V

    .line 50
    const/4 p2, -0x1

    .line 51
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    :cond_1
    return-void
.end method

.method private final N1()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static synthetic P1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const-string p3, "popup"

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->O1(Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final U1(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$it"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 13
    invoke-direct {v0}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->z0(Lcom/transsion/bean/HomePopupEntity;)Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/TaskCommonDialog;->y0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/dialog/TaskCommonDialog;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "TaskCommonDialog"

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->R1()V

    .line 4
    return-void
.end method

.method public final K1(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 7

    .line 1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "zxb_popup"

    .line 5
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> analysisDialog() --> homePopup = "

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getRequestInterval()I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0xe10

    .line 51
    :goto_0
    const-string v3, "global_dialog_request_interval_time"

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    const/16 v3, 0x3e8

    .line 66
    int-to-long v3, v3

    .line 67
    div-long/2addr v1, v3

    .line 68
    const-string v3, "global_dialog_request_time"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getType()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :goto_1
    if-nez v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_3

    .line 101
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 113
    new-instance v1, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$1;

    .line 115
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$1;-><init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 118
    invoke-interface {v0, p1, v1}, Lcom/transsion/commercializationapi/ICommonDialogApi;->x0(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v1, v2, :cond_6

    .line 132
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 138
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 144
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    new-instance v1, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$2$1;

    .line 152
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$2$1;-><init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-interface {v0, p1, v1}, Lcom/transsion/memberapi/IMemberApi;->R(ILkotlin/jvm/functions/Function2;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const-string v0, "popup"

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->S1(Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x3

    .line 174
    if-ne v0, v1, :cond_8

    .line 176
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 179
    move-result-object v0

    .line 180
    const-class v1, Lcom/transsion/fissionapi/IFissionProvider;

    .line 182
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    .line 188
    new-instance v1, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;

    .line 190
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;-><init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 193
    invoke-interface {v0, v1}, Lcom/transsion/fissionapi/IFissionProvider;->B(Lkotlin/jvm/functions/Function2;)V

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    const-string v1, "zxb_popup"

    .line 199
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string p1, " --> analysisDialog() --> \u5f53\u524d\u7c7b\u578b\u6ca1\u6709\u5b9e\u73b0"

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x4

    .line 222
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 223
    move-object v0, v6

    .line 224
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 227
    :goto_5
    return-void
.end method

.method public final L1(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 5
    const-string v1, "zxb_popup"

    .line 7
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " --> analysisWidget() --> widget = null --> return"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 37
    const-string v7, "zxb_popup"

    .line 39
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " --> analysisWidget() --> widget = "

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 70
    move-object v6, v0

    .line 71
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->c:Ljava/lang/ref/WeakReference;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    if-eqz v1, :cond_1

    .line 86
    new-instance v0, Lcom/transsion/commercialization/dialog/b;

    .line 88
    invoke-direct {v0, v1, p0, p1}, Lcom/transsion/commercialization/dialog/b;-><init>(Landroid/view/ViewGroup;Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v7, "zxb_popup"

    .line 97
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " --> analysisWidget() --> mWidgetGroup?.get() = null"

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x4

    .line 120
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 121
    move-object v6, v0

    .line 122
    invoke-static/range {v6 .. v11}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    :goto_0
    return-void
.end method

.method public final O1(Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/bean/HomePopupEntity;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "global_dialog_date"

    .line 11
    const-string v4, ""

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lqq/n;->a:Lqq/n;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/bean/HomePopupEntity;->getTs()J

    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 28
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 30
    mul-long v4, v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v4, v6, v5, v6}, Lqq/n;->b(Lqq/n;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    const-string v5, "global_widget_history"

    .line 48
    const-string v7, "global_dialog_history"

    .line 50
    const-string v8, "popup"

    .line 52
    if-nez v4, :cond_2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    sget-object v9, Lno/b;->a:Lno/b$a;

    .line 58
    const-string v10, "zxb_popup"

    .line 60
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, " --> getDialogRecord() --> \u4e0d\u662f\u540c\u4e00\u5929\u6570\u636e\uff0creturn mutableListOf() --> currentDate = "

    .line 74
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " -- globalDialogDate = "

    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, " --> \u4e0d\u662f\u540c\u4e00\u5929\u6570\u636e\uff0c\u9700\u8981\u6e05\u7a7a\u672c\u5730\u4fdd\u5b58\u7684\u6570\u636e"

    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x4

    .line 99
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 100
    invoke-static/range {v9 .. v14}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    return-object v0

    .line 130
    :cond_2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_2
    if-eqz v0, :cond_4

    .line 155
    const-class v1, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 157
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    const-string v1, "fromJson(\n              \u2026class.java)\n            )"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    return-object v0

    .line 173
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    return-object v0
.end method

.method public final Q1()Lcom/transsion/commercialization/dialog/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/dialog/d;

    .line 9
    return-object v0
.end method

.method public final R1()V
    .locals 11

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "CommonDialogProvider getGlobalDialogStrategy() --> \u5df2\u8bf7\u6c42\u8fc7\u7b56\u7565,\u76f4\u63a5\u8fd4\u56de"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-boolean v1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->d:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "zxb_popup"

    .line 17
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " --> innerGetGlobalDialogStrategy() --> isShow = true --> \u5982\u679c\u5f53\u524d\u5df2\u7ecf\u6709\u5f39\u7a97\u4e86\uff0c\u90a3\u5c31\u4e0d\u91cd\u590d\u89e6\u53d1"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 47
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/o;->b()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string v1, "zxb_popup"

    .line 55
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " --> innerGetGlobalDialogStrategy() --> \u63d2\u5c4f\u5e7f\u544a || \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a \u6b63\u5728\u5c55\u793a --> \u5f53\u524d\u4e0d\u5904\u7406"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 93
    new-instance v8, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;

    .line 95
    invoke-direct {v8, p0, v4}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;-><init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 103
    return-void
.end method

.method public final S1(Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    const-string v8, "popup"

    .line 6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getPopup()Lcom/transsion/bean/HomePopupInfo;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v10, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-nez v10, :cond_2

    .line 32
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 34
    const-string v1, "zxb_popup"

    .line 36
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " --> saveDialogRecord() --> popup == null --> \u4fdd\u5b58\u6570\u636e\u5f02\u5e38 -- type = "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object/from16 v3, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->P1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v9

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 98
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v3}, Lcom/transsion/bean/HomePopupRequestEntity;->getId()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v10}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 107
    move-result-wide v11

    .line 108
    cmp-long v13, v4, v11

    .line 110
    if-nez v13, :cond_3

    .line 112
    move-object v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x1

    .line 115
    const-wide/16 v3, 0x0

    .line 117
    if-nez v2, :cond_6

    .line 119
    new-instance v2, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 121
    invoke-virtual {v10}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 124
    move-result-wide v10

    .line 125
    if-eqz v6, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getTs()J

    .line 130
    move-result-wide v12

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-wide v12, v3

    .line 133
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v2, v10, v11, v5, v1}, Lcom/transsion/bean/HomePopupRequestEntity;-><init>(JLjava/lang/Long;I)V

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/bean/HomePopupRequestEntity;->getCount()I

    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v1

    .line 149
    invoke-virtual {v2, v5}, Lcom/transsion/bean/HomePopupRequestEntity;->setCount(I)V

    .line 152
    if-eqz v6, :cond_7

    .line 154
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getTs()J

    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v1, v9

    .line 164
    :goto_4
    invoke-virtual {v2, v1}, Lcom/transsion/bean/HomePopupRequestEntity;->setTs(Ljava/lang/Long;)V

    .line 167
    :goto_5
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 169
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 179
    const-string v5, "global_dialog_history"

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string v5, "global_widget_history"

    .line 184
    :goto_6
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v5, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lqq/n;->a:Lqq/n;

    .line 197
    if-eqz v6, :cond_9

    .line 199
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getTs()J

    .line 202
    move-result-wide v3

    .line 203
    :cond_9
    const-wide/16 v10, 0x3e8

    .line 205
    mul-long v3, v3, v10

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-static {v1, v2, v9, v3, v9}, Lqq/n;->b(Lqq/n;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v2, "global_dialog_date"

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 223
    const-string v4, "zxb_popup"

    .line 225
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " --> saveDialogRecord() --> type = "

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, " --> \u5c55\u793a\u8bb0\u5f55\u4fdd\u5b58 --> homePopup = "

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final T1(Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iput-boolean p2, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->d:Z

    .line 3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 5
    const-string v1, "zxb_popup"

    .line 7
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " --> setShowState() --> showState = "

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " -- dialogName = "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    if-eqz p2, :cond_0

    .line 47
    const-string p2, "popup"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->S1(Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object p1, Lhq/a;->a:Lhq/a;

    .line 54
    iget-boolean p2, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->d:Z

    .line 56
    invoke-virtual {p1, p2}, Lhq/a;->c(Z)V

    .line 59
    return-void
.end method

.method public X(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->S1(Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d0(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->c:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 4
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->c:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->c:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public r0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "zxb_popup"

    .line 5
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->N1()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " --> addAppObserver() --> \u76d1\u542cApp\u524d\u540e\u53f0\u72b6\u6001 --> \u5168\u5c40\u5f39\u7a97\u63a7\u5236"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/h0$b;->a()Landroidx/lifecycle/u;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;

    .line 44
    invoke-direct {v1}, Lcom/transsion/commercialization/dialog/MainAppLifecycleObserver;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 50
    return-void
.end method

.method public x0(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/bean/HomePopupEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/commercialization/dialog/a;

    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/transsion/commercialization/dialog/a;-><init>(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
