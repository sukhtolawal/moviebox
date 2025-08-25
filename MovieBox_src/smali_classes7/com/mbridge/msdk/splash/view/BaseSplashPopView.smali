.class public Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/mbridge/msdk/splash/d/d;

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/mbridge/msdk/click/a;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Z

.field private t:Lcom/mbridge/msdk/click/i;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 16
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 17
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const-string p1, "MBSplashPopView"

    const-string v0, "Please call setPopViewType() to init."

    .line 21
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 24
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 25
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 26
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 27
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 28
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 29
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 32
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 33
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 34
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 35
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 37
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 39
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 40
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 41
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 42
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 43
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 44
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 45
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 3
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    return p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_splash_popview_default"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_cm_circle_50black"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 23
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_shape_corners_bg"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 8
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 22
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    .line 24
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 26
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    .line 29
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    const v2, -0x99999a

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_shape_corners_bg"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 10

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 6
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 14
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 35
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 38
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    .line 39
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 41
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    const v2, -0x99999a

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "ZH"

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MBSplashPopView"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad_en"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_popview_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    const v3, 0xffffff

    .line 12
    if-le v2, v3, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return v1
.end method

.method public static synthetic h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/e/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    .line 45
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_2

    .line 49
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 50
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 10
    const-wide/16 v1, 0x1f4

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    .line 7
    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 31
    const-wide/16 v2, 0x3e8

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "MBSplashPopView"

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public setPopViewType(Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Parameters is NULL, can\'t gen view."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 40
    const-wide/16 v2, 0x3e8

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
