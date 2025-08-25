.class public final Lcom/transsion/subtitle/helper/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/helper/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/subtitle/helper/g$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lox/a;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/os/Handler;

.field public i:F

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lox/a;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:F

.field public final n:Ljava/lang/Runnable;

.field public final o:Lcom/transsion/subtitle/helper/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/helper/g$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/helper/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/helper/g;->p:Lcom/transsion/subtitle/helper/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->h:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/subtitle/helper/e;

    invoke-direct {p1, p0}, Lcom/transsion/subtitle/helper/e;-><init>(Lcom/transsion/subtitle/helper/g;)V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->n:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/transsion/subtitle/helper/g$c;

    invoke-direct {v0, p0, p1}, Lcom/transsion/subtitle/helper/g$c;-><init>(Lcom/transsion/subtitle/helper/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/subtitle/helper/g;->o:Lcom/transsion/subtitle/helper/g$c;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle/helper/g;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subtitle/helper/g;->s(Lcom/transsion/subtitle/helper/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/subtitle/helper/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/helper/g;->p(Lcom/transsion/subtitle/helper/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/subtitle/helper/g;)F
    .locals 0

    iget p0, p0, Lcom/transsion/subtitle/helper/g;->m:F

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/subtitle/helper/g;)F
    .locals 0

    iget p0, p0, Lcom/transsion/subtitle/helper/g;->i:F

    return p0
.end method

.method public static final synthetic e(Lcom/transsion/subtitle/helper/g;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/helper/g;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/subtitle/helper/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/helper/g;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/subtitle/helper/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/helper/g;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/subtitle/helper/g;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle/helper/g;->m:F

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/subtitle/helper/g;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/subtitle/helper/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/helper/g;->t(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/subtitle/helper/g;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/helper/g;->u(J)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/subtitle/helper/g;Ljava/lang/CharSequence;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/helper/g;->l(Ljava/lang/CharSequence;F)F

    move-result p0

    return p0
.end method

.method public static final p(Lcom/transsion/subtitle/helper/g;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/helper/g;->n()V

    return-void
.end method

.method public static final s(Lcom/transsion/subtitle/helper/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/helper/g;->n()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/CharSequence;F)F
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "s"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lox/a;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->j:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/transsion/subtitle/R$id;->iv_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget v1, Lcom/transsion/subtitle/R$id;->iv_sync_adjust_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v1, Lcom/transsion/subtitle/R$id;->iv_sync_adjust_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget v0, Lcom/transsion/subtitle/R$id;->et_sync_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    :cond_3
    iput-object v0, p0, Lcom/transsion/subtitle/helper/g;->g:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/transsion/subtitle/helper/f;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/helper/f;-><init>(Lcom/transsion/subtitle/helper/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/transsion/subtitle/helper/g$b;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/helper/g$b;-><init>(Lcom/transsion/subtitle/helper/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/transsion/subtitle/helper/g;->l:J

    iget-object p2, p0, Lcom/transsion/subtitle/helper/g;->o:Lcom/transsion/subtitle/helper/g$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x4b0

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_a

    iget-object p2, p0, Lcom/transsion/subtitle/helper/g;->o:Lcom/transsion/subtitle/helper/g$c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/transsion/subtitle/helper/g;->l:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long p2, v3, v5

    if-gtz p2, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_3
    sget v0, Lcom/transsion/subtitle/R$id;->iv_sync_adjust_plus:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/helper/g;->t(Z)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    :goto_5
    return v2
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lox/a;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final r(Lox/a;)V
    .locals 3

    iput-object p1, p0, Lcom/transsion/subtitle/helper/g;->b:Lox/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getDelay()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    iput p1, p0, Lcom/transsion/subtitle/helper/g;->m:F

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v0, Lcom/transsion/subtitle/helper/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> setCurDefVideoSubtitleBean() --> cur duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    const/16 v0, 0x64

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    mul-float p1, p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_0
    div-float/2addr p1, v1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    mul-float p1, p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/transsion/subtitle/helper/g;->i:F

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/subtitle/helper/g;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->b:Lox/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setDelay(Ljava/lang/Long;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/subtitle/helper/g;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/subtitle/helper/g;->b:Lox/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
