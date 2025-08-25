.class public final Lom/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lom/a;->a:I

    .line 6
    iput p4, p0, Lom/a;->b:I

    .line 8
    iput p2, p0, Lom/a;->c:I

    .line 10
    iput p3, p0, Lom/a;->d:I

    .line 12
    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lom/a;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lom/a;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lom/a;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lom/a;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lom/a;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lom/a;->c:I

    .line 3
    return v0
.end method
