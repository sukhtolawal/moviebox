.class public Lx6/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/c;
.implements Ly6/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/u;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx6/u;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lx6/u;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx6/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lb7/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx6/u;->e:Ly6/a;

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lb7/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lb7/b;->d()Ly6/d;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lx6/u;->f:Ly6/a;

    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lb7/b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lb7/b;->d()Ly6/d;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lx6/u;->g:Ly6/a;

    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 68
    invoke-virtual {v0, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 71
    invoke-virtual {v1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 74
    invoke-virtual {p2, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 77
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx6/u;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lx6/u;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly6/a$b;

    .line 18
    invoke-interface {v1}, Ly6/a$b;->b()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ly6/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/u;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()Ly6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/u;->f:Ly6/a;

    .line 3
    return-object v0
.end method

.method public g()Ly6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/u;->g:Ly6/a;

    .line 3
    return-object v0
.end method

.method public i()Ly6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/u;->e:Ly6/a;

    .line 3
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/u;->b:Z

    .line 3
    return v0
.end method
