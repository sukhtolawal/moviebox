.class public final Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lsu/b;",
        ">;",
        "Lcom/tn/lib/util/networkinfo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/webkit/WebChromeClient;

.field public k:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

    .line 9
    const-string v0, "https://api.paynicorn.com/sp-gateway/redirect/mock"

    .line 11
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->j:Landroid/webkit/WebChromeClient;

    .line 22
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 27
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->k:Landroid/webkit/WebViewClient;

    .line 29
    return-void
.end method

.method private final C0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v2

    .line 30
    :goto_0
    sub-long v4, v2, v4

    .line 32
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 34
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v6, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " --> pageFinish() --> mUrl = "

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " -- used time = "

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "load_h5_time"

    .line 77
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 94
    const-string v6, "on_create"

    .line 96
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 104
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v2, v7

    .line 118
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    const-string v7, "load_time"

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 141
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 177
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->b()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->b()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 209
    :goto_1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->y0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const-string v0, ""

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 23
    const-string v1, "\\/"

    .line 25
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_3

    .line 41
    array-length v1, v0

    .line 42
    sub-int/2addr v1, v2

    .line 43
    aget-object v0, v0, v1

    .line 45
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsu/b;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, v1, Lsu/b;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->z0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->x0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->b:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->C0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final v0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

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

.method public static final x0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final y0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final z0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsu/b;

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lsu/b;->b:Landroid/widget/FrameLayout;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 54
    sget-object v7, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 56
    const-string v8, "context"

    .line 58
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, p1}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    :goto_0
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 75
    const/16 p1, 0x64

    .line 77
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 80
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 83
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 86
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 89
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 92
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 95
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 98
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 101
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 104
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 106
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 109
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 112
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 115
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 121
    const-string p1, "utf-8"

    .line 123
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 126
    const/16 p1, 0x10

    .line 128
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 131
    const/16 p1, 0xc

    .line 133
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 136
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 139
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->j:Landroid/webkit/WebChromeClient;

    .line 141
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 144
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->k:Landroid/webkit/WebViewClient;

    .line 146
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 152
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 154
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    const-string v1, "url"

    .line 185
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    const-string v1, "loading"

    .line 204
    const-string v2, "1"

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lsu/b;

    .line 215
    if-eqz v0, :cond_4

    .line 217
    iget-object v4, v0, Lsu/b;->g:Landroid/widget/ProgressBar;

    .line 219
    :cond_4
    if-nez v4, :cond_5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_1
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 227
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, " --> initWeb() --> WebView\u521d\u59cb\u5316\u5b8c\u6210 --> mCustomWebView?.loadUrl(it) \u5f00\u59cb\u52a0\u8f7d\u6536\u94f6\u53f0 -- url = "

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 258
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 263
    :cond_6
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->w0(Landroid/view/LayoutInflater;)Lsu/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lsu/b;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lsu/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const-string v0, "toolBar"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "on_create"

    .line 36
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lsu/b;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p2, Lsu/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    new-instance v0, Ltu/a;

    .line 53
    invoke-direct {v0, p0}, Ltu/a;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lsu/b;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    iget-object p2, p2, Lsu/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    new-instance v0, Ltu/b;

    .line 73
    invoke-direct {v0, p0}, Ltu/b;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lsu/b;

    .line 85
    if-eqz p2, :cond_3

    .line 87
    iget-object p2, p2, Lsu/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    if-eqz p2, :cond_3

    .line 91
    new-instance v0, Ltu/c;

    .line 93
    invoke-direct {v0, p0}, Ltu/c;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lsu/b;

    .line 105
    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p2, Lsu/b;->k:Lrp/g;

    .line 109
    if-eqz p2, :cond_4

    .line 111
    iget-object p2, p2, Lrp/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 115
    :goto_0
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->b:Landroid/view/ViewGroup;

    .line 117
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->initViewModel()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->A0(Landroid/view/View;)V

    .line 123
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 125
    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 128
    return-void
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
    const-string v3, "snifferh5page"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " --> onCreate() --> \u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u5bb9\u5668\u521d\u59cb\u5316"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 6
    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 9
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Z

    .line 11
    const-string v1, "T::class.java.name"

    .line 13
    const-class v2, Ll00/e;

    .line 15
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ll00/e;

    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-direct {v0, v6}, Ll00/e;-><init>(I)V

    .line 27
    sget-object v6, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 29
    invoke-virtual {v6, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ll00/e;

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-direct {v0, v6}, Ll00/e;-><init>(I)V

    .line 52
    sget-object v6, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 54
    invoke-virtual {v6, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 70
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 11
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v5, " --> url = "

    .line 18
    const-string v6, " --> mWebViewClient --> checkUrl() --> from = "

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->i:Z

    .line 24
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 26
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ll00/e;

    .line 59
    invoke-direct {p1, v2}, Ll00/e;-><init>(I)V

    .line 62
    sget-object p2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 64
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 66
    invoke-virtual {p2, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 72
    const-class v0, Ll00/e;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "T::class.java.name"

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {p2, v0, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "https://cashier-serverweb.paynicorn.com/api/cancelPay"

    .line 100
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->i:Z

    .line 108
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 110
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->v0()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 141
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Z

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 154
    :cond_3
    :goto_0
    return v1
.end method

.method public w0(Landroid/view/LayoutInflater;)Lsu/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsu/b;->c(Landroid/view/LayoutInflater;)Lsu/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
