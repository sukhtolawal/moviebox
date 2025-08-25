.class public Lb7/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Lb7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb7/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lb7/n;-><init>(Lb7/e;Lb7/o;Lb7/g;Lb7/b;Lb7/d;Lb7/b;Lb7/b;Lb7/b;Lb7/b;)V

    return-void
.end method

.method public constructor <init>(Lb7/e;Lb7/o;Lb7/g;Lb7/b;Lb7/d;Lb7/b;Lb7/b;Lb7/b;Lb7/b;)V
    .locals 1
    .param p1    # Lb7/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb7/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb7/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lb7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/e;",
            "Lb7/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb7/g;",
            "Lb7/b;",
            "Lb7/d;",
            "Lb7/b;",
            "Lb7/b;",
            "Lb7/b;",
            "Lb7/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/n;->j:Z

    iput-object p1, p0, Lb7/n;->a:Lb7/e;

    iput-object p2, p0, Lb7/n;->b:Lb7/o;

    iput-object p3, p0, Lb7/n;->c:Lb7/g;

    iput-object p4, p0, Lb7/n;->d:Lb7/b;

    iput-object p5, p0, Lb7/n;->e:Lb7/d;

    iput-object p6, p0, Lb7/n;->h:Lb7/b;

    iput-object p7, p0, Lb7/n;->i:Lb7/b;

    iput-object p8, p0, Lb7/n;->f:Lb7/b;

    iput-object p9, p0, Lb7/n;->g:Lb7/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Ly6/p;
    .locals 1

    .line 1
    new-instance v0, Ly6/p;

    .line 3
    invoke-direct {v0, p0}, Ly6/p;-><init>(Lb7/n;)V

    .line 6
    return-object v0
.end method

.method public c()Lb7/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->a:Lb7/e;

    .line 3
    return-object v0
.end method

.method public d()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->i:Lb7/b;

    .line 3
    return-object v0
.end method

.method public e()Lb7/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->e:Lb7/d;

    .line 3
    return-object v0
.end method

.method public f()Lb7/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lb7/n;->b:Lb7/o;

    .line 3
    return-object v0
.end method

.method public g()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->d:Lb7/b;

    .line 3
    return-object v0
.end method

.method public h()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->c:Lb7/g;

    .line 3
    return-object v0
.end method

.method public i()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->f:Lb7/b;

    .line 3
    return-object v0
.end method

.method public j()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->g:Lb7/b;

    .line 3
    return-object v0
.end method

.method public k()Lb7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/n;->h:Lb7/b;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/n;->j:Z

    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb7/n;->j:Z

    .line 3
    return-void
.end method
