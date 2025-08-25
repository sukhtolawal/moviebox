.class public Lbi/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lbi/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lbi/d$b;->a()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbi/f$a;->a:I

    .line 10
    iget-object v0, p1, Lbi/d$b;->c:[F

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbi/f$a;->b:Ljava/nio/FloatBuffer;

    .line 18
    iget-object v0, p1, Lbi/d$b;->d:[F

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbi/f$a;->c:Ljava/nio/FloatBuffer;

    .line 26
    iget p1, p1, Lbi/d$b;->b:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lbi/f$a;->d:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    iput p1, p0, Lbi/f$a;->d:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lbi/f$a;->d:I

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic a(Lbi/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/f$a;->b:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbi/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/f$a;->c:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbi/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbi/f$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lbi/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbi/f$a;->a:I

    .line 3
    return p0
.end method
