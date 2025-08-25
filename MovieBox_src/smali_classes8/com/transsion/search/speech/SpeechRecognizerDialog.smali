.class public final Lcom/transsion/search/speech/SpeechRecognizerDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/transsion/search/speech/InitializeStrategy;

.field public d:Ljava/lang/String;

.field public f:Lsw/b;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/speech/SpeechRecognizer;

.field public i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/transsion/baselib/report/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/transsion/search/R$layout;->dialog_speech_recognizer_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->j:Landroid/os/Handler;

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "sr_dialog"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->k:Lcom/transsion/baselib/report/h;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->Q0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final E0()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final G0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->c:Lcom/transsion/search/speech/InitializeStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/search/speech/InitializeStrategy;->i()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final K0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/search/speech/g;

    invoke-direct {v1, p0}, Lcom/transsion/search/speech/g;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/speech/h;

    invoke-direct {v1, p0}, Lcom/transsion/search/speech/h;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final L0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/search/speech/m;->a:Lcom/transsion/search/speech/m;

    invoke-virtual {p1}, Lcom/transsion/search/speech/m;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final M0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->I0()V

    goto :goto_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->O0(Lcom/transsion/search/speech/SpeechRecognizerDialog;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->initView()V

    :goto_3
    iget-boolean p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    return-void
.end method

.method public static synthetic O0(Lcom/transsion/search/speech/SpeechRecognizerDialog;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->N0(J)V

    return-void
.end method

.method public static final P0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_0
    sget-object v0, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> setSpeechTimeout() --> \u8bed\u97f3\u8bc6\u522b\u8d85\u65f6"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->Q0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final initView()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$string;->search_sr_speak_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().resources.getSt\u2026ring.search_sr_speak_now)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->Q0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;->ACTIVE:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-virtual {v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->setMicState(Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView$MicState;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$string;->search_sr_tap_try_tip_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/wrapperad/R$color;->white_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->setActiveCircleColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz v0, :cond_4

    const-string v1, "#2166E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#1DD171"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;->setLoadingGradientColors([I)V

    :cond_4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->P0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->M0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->G0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->L0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lsw/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lcom/transsion/search/speech/InitializeStrategy;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->c:Lcom/transsion/search/speech/InitializeStrategy;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->F0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->I0()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->c:Lcom/transsion/search/speech/InitializeStrategy;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/search/speech/InitializeStrategy;->d(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/search/speech/SpeechRecognizerDialog$a;

    invoke-direct {v1, p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog$a;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/b;->h:Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/search/speech/f;

    invoke-direct {v1, p0, v0}, Lcom/transsion/search/speech/f;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;Lcom/transsion/search/speech/SpeechRecognizerVolumeCircleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/transsion/search/speech/m;->a:Lcom/transsion/search/speech/m;

    invoke-virtual {v0}, Lcom/transsion/search/speech/m;->e()V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onResult$1;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/search/speech/SpeechRecognizerDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/search/speech/SpeechRecognizerDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final N0(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->I0()V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->j:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/search/speech/i;

    invoke-direct {v1, p0}, Lcom/transsion/search/speech/i;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->i:Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lsw/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->k:Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    sget-object p1, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onCreate() --> \u5c55\u793a\u5f39\u7a97\u7ec4\u4ef6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->g:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onDismiss() --> \u8bed\u97f3\u8bc6\u522b\u5f39\u7a97\u5173\u95ed \u91ca\u653e\u8d44\u6e90"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/search/speech/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onPause()V

    iget-object v0, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->h:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "it.attributes ?: WindowManager.LayoutParams()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->E0()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    invoke-static {p1}, Lsw/b;->a(Landroid/view/View;)Lsw/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->f:Lsw/b;

    invoke-direct {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->initView()V

    invoke-direct {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->K0()V

    new-instance p1, Lcom/transsion/search/speech/InitializeStrategy;

    invoke-direct {p1}, Lcom/transsion/search/speech/InitializeStrategy;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/speech/SpeechRecognizerDialog;->c:Lcom/transsion/search/speech/InitializeStrategy;

    new-instance p2, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog$onViewCreated$2;-><init>(Lcom/transsion/search/speech/SpeechRecognizerDialog;)V

    invoke-virtual {p1, p2}, Lcom/transsion/search/speech/InitializeStrategy;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/search/speech/SpeechRecognizerDialog;->F0()V

    sget-object p1, Lcom/transsion/search/speech/d;->a:Lcom/transsion/search/speech/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/transsion/search/speech/e;->a:Lcom/transsion/search/speech/e;

    invoke-virtual {v0}, Lcom/transsion/search/speech/e;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> onViewCreated() --> \u8bed\u97f3\u8bc6\u522b\u662f\u5426\u53ef\u7528 = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/search/speech/d;->b(Ljava/lang/String;)V

    return-void
.end method
