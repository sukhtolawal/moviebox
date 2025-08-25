.class public final Lcom/transsion/publish/view/UploadView;
.super Lcom/transsion/publish/view/BaseFloatView;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/view/UploadView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/publish/view/UploadView$a;

.field public static final failed:I = 0x3

.field public static final posting:I = 0x1

.field public static final success:I = 0x2

.field public static final x:Ljava/lang/String;


# instance fields
.field public f:Lcom/transsion/publish/bean/PublishResult;

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroidx/lifecycle/w;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Lcom/transsion/publish/view/UploadView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/view/UploadView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/view/UploadView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/view/UploadView;->Companion:Lcom/transsion/publish/view/UploadView$a;

    .line 9
    const-string v0, "UploadView"

    .line 11
    sput-object v0, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/transsion/publish/view/UploadView;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->n:Landroidx/lifecycle/w;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    new-instance v0, Lcom/transsion/publish/view/n;

    invoke-direct {v0, p0}, Lcom/transsion/publish/view/n;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/transsion/publish/view/o;

    invoke-direct {v0, p0}, Lcom/transsion/publish/view/o;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/transsion/publish/view/p;

    invoke-direct {v0, p0}, Lcom/transsion/publish/view/p;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/transsion/publish/view/UploadView$c;

    invoke-direct {v0}, Lcom/transsion/publish/view/UploadView$c;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->w:Lcom/transsion/publish/view/UploadView$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/UploadView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/transsion/publish/view/UploadView;->g:J

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 10
    new-instance p2, Landroidx/lifecycle/w;

    invoke-direct {p2, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->n:Landroidx/lifecycle/w;

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    new-instance p2, Lcom/transsion/publish/view/n;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/n;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 13
    new-instance p2, Lcom/transsion/publish/view/o;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/o;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->u:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/transsion/publish/view/p;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/p;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/transsion/publish/view/UploadView$c;

    invoke-direct {p2}, Lcom/transsion/publish/view/UploadView$c;-><init>()V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->w:Lcom/transsion/publish/view/UploadView$c;

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/UploadView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/view/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lcom/transsion/publish/view/UploadView;->g:J

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 18
    new-instance p2, Landroidx/lifecycle/w;

    invoke-direct {p2, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->n:Landroidx/lifecycle/w;

    .line 19
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    new-instance p2, Lcom/transsion/publish/view/n;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/n;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 21
    new-instance p2, Lcom/transsion/publish/view/o;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/o;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->u:Ljava/lang/Runnable;

    .line 22
    new-instance p2, Lcom/transsion/publish/view/p;

    invoke-direct {p2, p0}, Lcom/transsion/publish/view/p;-><init>(Lcom/transsion/publish/view/UploadView;)V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lcom/transsion/publish/view/UploadView$c;

    invoke-direct {p2}, Lcom/transsion/publish/view/UploadView$c;-><init>()V

    iput-object p2, p0, Lcom/transsion/publish/view/UploadView;->w:Lcom/transsion/publish/view/UploadView$c;

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/UploadView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static final B(Lcom/transsion/publish/view/UploadView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->isShow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastSucceedTime$p(Lcom/transsion/publish/view/UploadView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 3
    return-void
.end method

.method public static synthetic e(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/UploadView;->k(Lcom/transsion/publish/view/UploadView;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/UploadView;->B(Lcom/transsion/publish/view/UploadView;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/UploadView;->x(Lcom/transsion/publish/view/UploadView;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/UploadView;->r(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/publish/view/UploadView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/view/UploadView;->s(Lcom/transsion/publish/view/UploadView;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/UploadView;->u(Lcom/transsion/publish/view/UploadView;)V

    .line 4
    return-void
.end method

.method public static final k(Lcom/transsion/publish/view/UploadView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->p()V

    .line 9
    return-void
.end method

.method private static final r(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final s(Lcom/transsion/publish/view/UploadView;Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$context"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide/16 v1, 0x7d0

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    :goto_1
    sget v0, Lcom/transsion/publish/R$string;->postint_state_cancel:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object p1, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 56
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager;->cancel()V

    .line 63
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->p()V

    .line 66
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 68
    sget-object v1, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 70
    const-string v2, "click cancel"

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget v0, Lcom/transsion/publish/R$string;->postint_state_retry:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->w()V

    .line 94
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->p()V

    .line 97
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 99
    sget-object v2, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 101
    const-string v3, "click retry"

    .line 103
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget v0, Lcom/tn/lib/widget/R$string;->View:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 124
    sget-object v1, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 126
    const-string v2, "click view now"

    .line 128
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    const-wide/16 p1, 0x0

    .line 136
    iput-wide p1, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 141
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 144
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 152
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "/post/detail"

    .line 158
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "page_from"

    .line 164
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 169
    move-result-object p1

    .line 170
    const-string p2, "id"

    .line 172
    iget-object p0, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 181
    :cond_5
    :goto_2
    return-void
.end method

.method public static final u(Lcom/transsion/publish/view/UploadView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    iget-object p0, p0, Lcom/transsion/publish/view/UploadView;->w:Lcom/transsion/publish/view/UploadView$c;

    .line 10
    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 13
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/publish/view/UploadView$observer$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/view/UploadView$observer$1;-><init>(Lcom/transsion/publish/view/UploadView;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsion/publish/bean/PublishResult;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public static final x(Lcom/transsion/publish/view/UploadView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/UploadView;->o(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xbb8

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-gtz v4, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->m()V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->r:Z

    .line 35
    iput-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->s:Z

    .line 37
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    sget v2, Lcom/transsion/publish/R$string;->postint_state_posted:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_3
    iget v1, p0, Lcom/transsion/publish/view/UploadView;->p:I

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_4

    .line 69
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const-string v2, ""

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    sget v2, Lcom/tn/lib/widget/R$string;->View:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    sget v2, Lcom/transsion/publish/R$color;->color_191F2B:I

    .line 96
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    sget v2, Lcom/transsion/baseui/R$drawable;->bg_btn_01_radius_4:I

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :cond_7
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/UploadView;->o(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 139
    iget-wide v2, p0, Lcom/transsion/publish/view/UploadView;->g:J

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/transsion/publish/view/q;

    .line 150
    invoke-direct {v1, p0}, Lcom/transsion/publish/view/q;-><init>(Lcom/transsion/publish/view/UploadView;)V

    .line 153
    iget-wide v2, p0, Lcom/transsion/publish/view/UploadView;->g:J

    .line 155
    const/16 v4, 0x3e8

    .line 157
    int-to-long v4, v4

    .line 158
    add-long/2addr v2, v4

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, Lcom/transsion/publish/view/UploadView;->q:J

    .line 168
    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->l()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    sget-object v1, Lcom/transsion/publish/view/UploadView;->x:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "uploading:"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget v1, Lcom/transsion/publish/R$string;->postint_state_posted:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget v1, Lcom/transsion/publish/R$string;->postint_state_cancel:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "%"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 85
    if-nez v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_2
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->n:Landroidx/lifecycle/w;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v2, 0xbb8

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->s:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->w:Lcom/transsion/publish/view/UploadView$c;

    .line 11
    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->u:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->u:Ljava/lang/Runnable;

    .line 29
    const-wide/32 v2, 0x36ee80

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x1f4

    .line 3
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 11
    const/16 v4, 0x8

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->t()Z

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->t()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v9, -0x40800000    # -1.0f

    .line 41
    :goto_0
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 61
    if-nez p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    return-void

    .line 79
    :cond_5
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->t()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    :goto_1
    const/4 v7, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->t()Z

    .line 97
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 118
    if-nez p1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v0, v2

    .line 19
    neg-float v0, v0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    const-wide/16 v2, 0x2bc

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    new-instance v0, Lcom/transsion/publish/view/UploadView$b;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/publish/view/UploadView$b;-><init>(Lcom/transsion/publish/view/UploadView;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/publish/R$layout;->upload_float_view:I

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget v0, Lcom/transsion/publish/R$id;->ufv_tv_status:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/transsion/publish/R$id;->ufv_tv_progress:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/transsion/publish/R$id;->ufv_iv_retry:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->k:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/transsion/publish/R$id;->right_state:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/transsion/publish/R$id;->ufv_view2:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->m:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/BaseFloatView;->setLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 70
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 v1, 0x42880000    # 68.0f

    .line 85
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/high16 v2, 0x42400000    # 48.0f

    .line 101
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 111
    move-result-object v0

    .line 112
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    if-nez v0, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->k:Landroid/widget/ImageView;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    new-instance v1, Lcom/transsion/publish/view/r;

    .line 144
    invoke-direct {v1}, Lcom/transsion/publish/view/r;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    new-instance v1, Lcom/transsion/publish/view/s;

    .line 156
    invoke-direct {v1, p0, p1}, Lcom/transsion/publish/view/s;-><init>(Lcom/transsion/publish/view/UploadView;Landroid/content/Context;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 164
    if-eqz p1, :cond_7

    .line 166
    const-string v0, ""

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/transsion/publish/view/UploadView;->v()V

    .line 174
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/UploadView;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final showFloatView(Lcom/transsion/publish/bean/PublishResult;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/UploadView;->f:Lcom/transsion/publish/bean/PublishResult;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getState()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->y()V

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getPostId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getSource()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/transsion/publish/view/UploadView;->p:I

    .line 51
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->A()V

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_2
    const-string v1, ""

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 66
    iput-object v1, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->z()V

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getProgress()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/UploadView;->C(Ljava/lang/Integer;)V

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne p1, v0, :cond_a

    .line 104
    iput-object v1, p0, Lcom/transsion/publish/view/UploadView;->o:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->dismiss()V

    .line 109
    :cond_a
    :goto_5
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager;->retry()V

    .line 10
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->n()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/transsion/publish/view/UploadView;->s:Z

    .line 9
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/UploadView;->o(Z)V

    .line 30
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget v1, Lcom/transsion/publish/R$string;->postint_state_fail:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget v1, Lcom/transsion/publish/R$string;->postint_state_retry:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    sget v1, Lcom/tn/lib/widget/R$color;->cl01:I

    .line 54
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->t:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0}, Lcom/transsion/publish/view/BaseFloatView;->getH()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/transsion/publish/view/UploadView;->v:Ljava/lang/Runnable;

    .line 85
    iget-wide v2, p0, Lcom/transsion/publish/view/UploadView;->g:J

    .line 87
    const/4 v4, 0x2

    .line 88
    int-to-long v4, v4

    .line 89
    mul-long v2, v2, v4

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/UploadView;->l()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->j:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget v1, Lcom/transsion/publish/R$string;->postint_state_posted:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->l:Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    sget v1, Lcom/transsion/publish/R$string;->postint_state_cancel:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/view/UploadView;->i:Landroid/widget/TextView;

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const-string v1, "0%"

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_2
    return-void
.end method
