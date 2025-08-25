.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lb7/c;

.field public final d:Lb7/d;

.field public final e:Lb7/f;

.field public final f:Lb7/f;

.field public final g:Lb7/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lb7/c;Lb7/d;Lb7/f;Lb7/f;Lb7/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lb7/b;Z)V
    .locals 0
    .param p12    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lb7/c;",
            "Lb7/d;",
            "Lb7/f;",
            "Lb7/f;",
            "Lb7/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lb7/b;",
            ">;",
            "Lb7/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lb7/c;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Lb7/d;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Lb7/f;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Lb7/f;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Lb7/b;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 22
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Lb7/b;

    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;
    .locals 0

    .line 1
    new-instance p2, Lx6/i;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx6/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    return-object v0
.end method

.method public c()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:Lb7/b;

    .line 3
    return-object v0
.end method

.method public d()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:Lb7/f;

    .line 3
    return-object v0
.end method

.method public e()Lb7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:Lb7/c;

    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lb7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:Lb7/d;

    .line 3
    return-object v0
.end method

.method public l()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:Lb7/f;

    .line 3
    return-object v0
.end method

.method public m()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:Lb7/b;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 3
    return v0
.end method
