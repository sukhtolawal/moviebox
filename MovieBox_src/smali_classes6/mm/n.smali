.class public final Lmm/n;
.super Lmm/p;
.source "source.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/p;-><init>(I)V

    iput-object p2, p0, Lmm/n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmm/n;->d:Z

    iput p1, p0, Lmm/n;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmm/p;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm/n;->d:Z

    iput p3, p0, Lmm/n;->c:I

    iput-object p2, p0, Lmm/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/n;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmm/n;->c:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm/n;->d:Z

    .line 3
    return v0
.end method
