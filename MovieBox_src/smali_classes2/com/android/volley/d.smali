.class public Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/k;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/d;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/d;->a:I

    iput p2, p0, Lcom/android/volley/d;->c:I

    iput p3, p0, Lcom/android/volley/d;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/d;->b:I

    .line 3
    return v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/volley/d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/volley/d;->b:I

    .line 7
    iget v0, p0, Lcom/android/volley/d;->a:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/android/volley/d;->d:F

    .line 12
    mul-float v1, v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/volley/d;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/android/volley/d;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/d;->a:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/volley/d;->b:I

    .line 3
    iget v1, p0, Lcom/android/volley/d;->c:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
