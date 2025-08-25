.class public Lt9/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:D

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt9/a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lt9/a;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lt9/a;->c:I

    iput-object v0, p0, Lt9/a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lt9/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt9/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt9/a;-><init>()V

    return-void
.end method

.method public static a()Lt9/a$b;
    .locals 1

    .line 1
    new-instance v0, Lt9/a$b;

    .line 3
    invoke-direct {v0}, Lt9/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9/a;->e:D

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt9/a;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt9/a;->c:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt9/a;->f:Z

    .line 3
    return v0
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt9/a;->e:D

    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt9/a;->f:Z

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a;->b:I

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
