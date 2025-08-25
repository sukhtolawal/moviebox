.class public final Lm2/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lm2/s1;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lm2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/e0;->a:Lm2/s1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm2/e0;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lm2/e0;->a:Lm2/s1;

    .line 7
    invoke-virtual {v2}, Lm2/s1;->h()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, Lm2/g0;->a(Landroid/text/Layout;IZ)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lm2/e0;->a:Lm2/s1;

    .line 17
    invoke-virtual {v3, v2}, Lm2/s1;->u(I)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lm2/e0;->a:Lm2/s1;

    .line 23
    invoke-virtual {v4, v2}, Lm2/s1;->o(I)I

    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_1

    .line 29
    if-ne p1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    mul-int/lit8 v3, p1, 0x4

    .line 37
    if-eqz p4, :cond_2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    :cond_4
    :goto_2
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Lm2/e0;->b:I

    .line 51
    if-ne v0, v3, :cond_5

    .line 53
    iget p1, p0, Lm2/e0;->c:F

    .line 55
    return p1

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 58
    iget-object p4, p0, Lm2/e0;->a:Lm2/s1;

    .line 60
    invoke-virtual {p4, p1, p2}, Lm2/s1;->y(IZ)F

    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p4, p0, Lm2/e0;->a:Lm2/s1;

    .line 67
    invoke-virtual {p4, p1, p2}, Lm2/s1;->A(IZ)F

    .line 70
    move-result p1

    .line 71
    :goto_3
    if-eqz p3, :cond_7

    .line 73
    iput v3, p0, Lm2/e0;->b:I

    .line 75
    iput p1, p0, Lm2/e0;->c:F

    .line 77
    :cond_7
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lm2/e0;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Lm2/e0;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Lm2/e0;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lm2/e0;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
