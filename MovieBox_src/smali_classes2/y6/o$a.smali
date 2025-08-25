.class public Ly6/o$a;
.super Lh7/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/o;->r(Lh7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh7/b;

.field public final synthetic e:Lh7/c;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:Ly6/o;


# direct methods
.method public constructor <init>(Ly6/o;Lh7/b;Lh7/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/o$a;->g:Ly6/o;

    .line 3
    iput-object p2, p0, Ly6/o$a;->d:Lh7/b;

    .line 5
    iput-object p3, p0, Ly6/o$a;->e:Lh7/c;

    .line 7
    iput-object p4, p0, Ly6/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    invoke-direct {p0}, Lh7/c;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/o$a;->d(Lh7/b;)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lh7/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly6/o$a;->d:Lh7/b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh7/b;->f()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lh7/b;->a()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lh7/b;->g()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 19
    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lh7/b;->b()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    .line 27
    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lh7/b;->d()F

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lh7/b;->c()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lh7/b;->e()F

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Lh7/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lh7/b;

    .line 44
    iget-object v1, v0, Ly6/o$a;->e:Lh7/c;

    .line 46
    iget-object v2, v0, Ly6/o$a;->d:Lh7/b;

    .line 48
    invoke-virtual {v1, v2}, Lh7/c;->a(Lh7/b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lh7/b;->c()F

    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-nez v1, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lh7/b;->b()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh7/b;->g()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, v0, Ly6/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 79
    iget-object v4, v1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 81
    iget v5, v1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 83
    iget-object v6, v1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 85
    iget v7, v1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 87
    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 89
    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 91
    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 93
    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 95
    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 97
    iget-boolean v13, v1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 99
    iget-object v14, v1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 101
    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 103
    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 106
    iget-object v1, v0, Ly6/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 108
    return-object v1
.end method
