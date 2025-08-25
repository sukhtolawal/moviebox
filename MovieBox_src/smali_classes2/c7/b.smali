.class public Lc7/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb7/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb7/o;Lb7/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb7/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc7/b;->b:Lb7/o;

    .line 8
    iput-object p3, p0, Lc7/b;->c:Lb7/f;

    .line 10
    iput-boolean p4, p0, Lc7/b;->d:Z

    .line 12
    iput-boolean p5, p0, Lc7/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;
    .locals 0

    .line 1
    new-instance p2, Lx6/f;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx6/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/b;)V

    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lb7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b;->b:Lb7/o;

    .line 3
    return-object v0
.end method

.method public d()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->c:Lb7/f;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/b;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/b;->d:Z

    .line 3
    return v0
.end method
