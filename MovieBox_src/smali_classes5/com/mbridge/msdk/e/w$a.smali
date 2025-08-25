.class public final Lcom/mbridge/msdk/e/w$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/e/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/e/d;

.field private i:Lcom/mbridge/msdk/e/v;

.field private j:Lcom/mbridge/msdk/e/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    .line 8
    const/16 v1, 0x3a98

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    .line 20
    const v0, 0x240c8400

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->j:Lcom/mbridge/msdk/e/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    :goto_0
    return-object p0
.end method

.method public final a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    iput-object p2, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/f;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->j:Lcom/mbridge/msdk/e/f;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/e/w;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TrackManager"

    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decorate can not be null"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "responseHandler can not be null"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "networkStackConfig or stack can not be null"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/w;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/e/w;-><init>(Lcom/mbridge/msdk/e/w$a;Lcom/mbridge/msdk/e/w$1;)V

    return-object v0
.end method

.method public final b(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    :goto_0
    return-object p0
.end method

.method public final e(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const p1, 0x240c8400

    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    :goto_0
    return-object p0
.end method
