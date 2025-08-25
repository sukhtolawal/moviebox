.class public abstract Lcom/transsion/lib_web/BaseLibWebFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lyt/a;

.field public c:Lcom/transsion/lib_web/zip/loader/d;

.field public d:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->i:I

    .line 11
    return-void
.end method

.method private final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    new-instance v1, Lcom/transsion/lib_web/BaseLibWebFragment$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/lib_web/BaseLibWebFragment$b;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    return-void
.end method

.method public static final S0(Lcom/transsion/lib_web/BaseLibWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->G0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "url"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, ".apk"

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    const-string v0, ".APK"

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    const-string v0, "application/vnd.android.package-archive"

    .line 39
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v2

    .line 50
    const-string p2, "requireActivity()"

    .line 52
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, "web_load"

    .line 57
    iget-object v5, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 65
    const-string p2, ""

    .line 67
    :cond_2
    move-object v8, p2

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p1

    .line 70
    move-wide v6, p5

    .line 71
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/lib_web/BaseLibWebFragment;->n0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lxt/h;->a:Lxt/h;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "\u62e6\u622aAPK\u4e0b\u8f7d --> mimetype = "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p4, " --> url = "

    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " --> contentLength = "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " --> contentDisposition = "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " --> userAgent = "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lxt/h;->c(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->y0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    new-instance v1, Lxt/a;

    .line 9
    invoke-direct {v1, p0}, Lxt/a;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyt/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    new-instance v1, Lxt/b;

    .line 23
    invoke-direct {v1, p0}, Lxt/b;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lyt/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    new-instance v1, Lxt/c;

    .line 37
    invoke-direct {v1, p0}, Lxt/c;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->x0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->z0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/lib_web/BaseLibWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/lib_web/BaseLibWebFragment;->S0(Lcom/transsion/lib_web/BaseLibWebFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method private final w0()V
    .locals 8

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
    const-string v2, "tool_status_bar_hidden"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const-string v3, "tool_bar_hidden"

    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const-string v4, "bottom_margin"

    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lyt/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    move-result-object v5

    .line 52
    xor-int/lit8 v6, v0, 0x1

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 57
    if-lez v3, :cond_3

    .line 59
    iget-object v5, v4, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 72
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    iget-object v4, v4, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_3
    sget-object v4, Lxt/e;->a:Lxt/e;

    .line 81
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lxt/e;->a(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v2, :cond_5

    .line 91
    if-eqz v4, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 97
    :goto_4
    invoke-virtual {p0, v5}, Lcom/transsion/lib_web/BaseLibWebFragment;->v0(Z)V

    .line 100
    sget-object v5, Lxt/h;->a:Lxt/h;

    .line 102
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->q0()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, " --> initLayout() --> statusBarHide = "

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " --> isFieldToolBarHidden = "

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " -- bottomMargin = "

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " --> hideNavigationBar = "

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lxt/h;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 159
    const-string v2, "need_header"

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lyt/a;->i:Landroid/view/View;

    .line 173
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v3

    .line 181
    const/high16 v4, 0x42080000    # 34.0f

    .line 183
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v2

    .line 188
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 196
    const-string v3, "header_GB"

    .line 198
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    move-result v2

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_7

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_8
    return-void
.end method

.method public static final x0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 21
    :cond_0
    return-void
.end method

.method public static final y0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
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

.method public static final z0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 22
    sget-object v3, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "binding.bridgeWebView.context"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v4}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const/4 v3, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 54
    const/16 v3, 0x64

    .line 56
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 77
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 79
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 94
    const-string v2, "utf-8"

    .line 96
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 99
    const/16 v2, 0x10

    .line 101
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 104
    const/16 v2, 0xc

    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 112
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/n;->f()Lcom/google/gson/Gson;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->setGson(Lcom/google/gson/Gson;)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 22
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->C0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->A0()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->B0()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->E0()V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->R0()V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 22
    const-string v1, "binding.bridgeWebView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->m0()V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->F0()V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/transsion/lib_web/BaseLibWebFragment$c;

    .line 46
    invoke-direct {v2, p0, v1}, Lcom/transsion/lib_web/BaseLibWebFragment$c;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 49
    const-string v1, "MbOkSpinJsBridge"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lxt/h;->a:Lxt/h;

    .line 60
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->q0()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " --> initWebView() --> \u5f00\u59cb\u52a0\u8f7d\u7f51\u9875 --> url = "

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lxt/h;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    new-instance v1, Lcom/transsion/lib_web/BaseLibWebFragment$d;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/lib_web/BaseLibWebFragment$d;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/transsion/lib_web/zip/loader/d;

    .line 9
    new-instance v2, Lcom/transsion/lib_web/zip/loader/a;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/transsion/lib_web/zip/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/transsion/lib_web/zip/loader/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    iput-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->c:Lcom/transsion/lib_web/zip/loader/d;

    .line 27
    :cond_0
    return-void
.end method

.method public final G0()Z
    .locals 3

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
    const-string v2, "load_url_only"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    iget-object v2, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->a:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->a:Landroid/widget/FrameLayout;

    .line 43
    iput-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->f:Landroid/view/View;

    .line 45
    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 51
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 58
    iget v2, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->i:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 71
    iput-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public I0(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lyt/a;->h:Landroid/widget/ProgressBar;

    .line 12
    const/16 v0, 0x64

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    const/16 p2, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lyt/a;->h:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public J0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "title"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lyt/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public K0(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->g:I

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->i:I

    .line 52
    iput-object p2, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 72
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/high16 v1, -0x1000000

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->f:Landroid/view/View;

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput-object p2, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->a:Landroid/widget/FrameLayout;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 109
    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public L0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public M0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p3, "view"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public N0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    const-string p1, "request"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public P0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "errorResponse"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final Q0(Lyt/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->b:Lyt/a;

    .line 8
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    new-instance v1, Lxt/d;

    .line 9
    invoke-direct {v1, p0}, Lxt/d;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/lib_web/BaseLibWebFragment$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/lib_web/BaseLibWebFragment$a;-><init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V

    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 17
    return-void
.end method

.method public n0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "requireActivity"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "tag"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "originalUrl"

    .line 13
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public abstract o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end method

.method public onConnected()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lyt/a;->c(Landroid/view/LayoutInflater;)Lyt/a;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(inflater)"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->Q0(Lyt/a;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyt/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 6
    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 9
    sget-object v0, Lxt/h;->a:Lxt/h;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->q0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> onDestroy()"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lxt/h;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 10
    invoke-virtual {v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->destroy()V

    .line 13
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->w0()V

    .line 12
    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->initListener()V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->D0()V

    .line 18
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 20
    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 23
    return-void
.end method

.method public final p0()Lyt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->b:Lyt/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final r0()Lcom/transsion/lib_web/zip/loader/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->c:Lcom/transsion/lib_web/zip/loader/d;

    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "url"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    .line 19
    :cond_1
    return-object v0
.end method

.method public final u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    const-string v1, "binding.bridgeWebView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lyt/a;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lyt/a;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    return-void
.end method
