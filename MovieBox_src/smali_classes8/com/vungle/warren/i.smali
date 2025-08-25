.class public Lcom/vungle/warren/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/i$c;,
        Lcom/vungle/warren/i$b;,
        Lcom/vungle/warren/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/model/c;

.field public final b:Lu00/a;

.field public c:Lcom/vungle/warren/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->d:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->e:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->f:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->g:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->h:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->i:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->j:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lu00/a;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu00/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    iput-object p2, p0, Lcom/vungle/warren/i;->b:Lu00/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/i$c;->c(Landroid/content/Context;)Lcom/vungle/warren/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/i$c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/i$c;->c(Landroid/content/Context;)Lcom/vungle/warren/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/i$c;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/i;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/vungle/warren/i;->b:Lu00/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    const-string v1, "video.clickCoordinates"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/i;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vungle/warren/i;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/vungle/warren/i;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/vungle/warren/i;->c()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/vungle/warren/i;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    iget-object v8, v8, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i$b;

    iget v8, v8, Lcom/vungle/warren/i$b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    iget-object v8, v8, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i$b;

    iget v8, v8, Lcom/vungle/warren/i$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    iget-object v8, v8, Lcom/vungle/warren/i$a;->b:Lcom/vungle/warren/i$b;

    iget v8, v8, Lcom/vungle/warren/i$b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/i;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    iget-object v8, v8, Lcom/vungle/warren/i$a;->b:Lcom/vungle/warren/i$b;

    iget v8, v8, Lcom/vungle/warren/i$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/i;->b:Lu00/a;

    invoke-interface {v1, v0}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/i;->a:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vungle/warren/i$a;

    invoke-direct {v0}, Lcom/vungle/warren/i$a;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    new-instance v1, Lcom/vungle/warren/i$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/warren/i$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/i$a;->c(Lcom/vungle/warren/i$b;)V

    iget-object p1, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    invoke-virtual {p1}, Lcom/vungle/warren/i$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vungle/warren/i;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/i;->c:Lcom/vungle/warren/i$a;

    new-instance v1, Lcom/vungle/warren/i$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/warren/i$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/i$a;->b(Lcom/vungle/warren/i$b;)V

    :cond_4
    :goto_0
    return-void
.end method
