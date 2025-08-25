.class public Lc7/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lb7/c;

.field public final d:Lb7/d;

.field public final e:Lb7/f;

.field public final f:Lb7/f;

.field public final g:Ljava/lang/String;

.field public final h:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lb7/c;Lb7/d;Lb7/f;Lb7/f;Lb7/b;Lb7/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc7/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 6
    iput-object p3, p0, Lc7/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lc7/e;->c:Lb7/c;

    .line 10
    iput-object p5, p0, Lc7/e;->d:Lb7/d;

    .line 12
    iput-object p6, p0, Lc7/e;->e:Lb7/f;

    .line 14
    iput-object p7, p0, Lc7/e;->f:Lb7/f;

    .line 16
    iput-object p1, p0, Lc7/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lc7/e;->h:Lb7/b;

    .line 20
    iput-object p9, p0, Lc7/e;->i:Lb7/b;

    .line 22
    iput-boolean p10, p0, Lc7/e;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;
    .locals 1

    .line 1
    new-instance v0, Lx6/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lx6/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lc7/e;)V

    .line 6
    return-object v0
.end method

.method public b()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->f:Lb7/f;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Lb7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->c:Lb7/c;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lb7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->d:Lb7/d;

    .line 3
    return-object v0
.end method

.method public h()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->e:Lb7/f;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/e;->j:Z

    .line 3
    return v0
.end method
