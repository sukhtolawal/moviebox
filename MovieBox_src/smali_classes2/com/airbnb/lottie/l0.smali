.class public Lcom/airbnb/lottie/l0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/l0;->a:I

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/l0;->b:I

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/l0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/l0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/l0;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)Lcom/airbnb/lottie/l0;
    .locals 7

    .line 1
    new-instance v6, Lcom/airbnb/lottie/l0;

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/l0;->a:I

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p0, Lcom/airbnb/lottie/l0;->b:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p1

    .line 14
    float-to-int v2, v0

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/l0;->c:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/l0;->d:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/airbnb/lottie/l0;->e:Ljava/lang/String;

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/l0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/l0;->f:Landroid/graphics/Bitmap;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget v0, v6, Lcom/airbnb/lottie/l0;->a:I

    .line 31
    iget v1, v6, Lcom/airbnb/lottie/l0;->b:I

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/l0;->g(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_0
    return-object v6
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/l0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/l0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/l0;->b:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/l0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/l0;->a:I

    .line 3
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/l0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
