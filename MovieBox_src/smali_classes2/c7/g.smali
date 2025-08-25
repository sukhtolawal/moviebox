.class public Lc7/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb7/b;

.field public final c:Lb7/b;

.field public final d:Lb7/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb7/b;Lb7/b;Lb7/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc7/g;->b:Lb7/b;

    .line 8
    iput-object p3, p0, Lc7/g;->c:Lb7/b;

    .line 10
    iput-object p4, p0, Lc7/g;->d:Lb7/n;

    .line 12
    iput-boolean p5, p0, Lc7/g;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lx6/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lx6/p;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx6/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/g;)V

    .line 6
    return-object p2
.end method

.method public b()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->b:Lb7/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->c:Lb7/b;

    .line 3
    return-object v0
.end method

.method public e()Lb7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->d:Lb7/n;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/g;->e:Z

    .line 3
    return v0
.end method
