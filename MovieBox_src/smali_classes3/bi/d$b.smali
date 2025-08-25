.class public final Lbi/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbi/d$b;->a:I

    .line 6
    array-length p1, p2

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x2

    .line 10
    mul-long v0, v0, v2

    .line 12
    array-length p1, p3

    .line 13
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, 0x3

    .line 16
    mul-long v2, v2, v4

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 28
    iput-object p2, p0, Lbi/d$b;->c:[F

    .line 30
    iput-object p3, p0, Lbi/d$b;->d:[F

    .line 32
    iput p4, p0, Lbi/d$b;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/d$b;->c:[F

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method
