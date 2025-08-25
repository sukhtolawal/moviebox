.class public abstract Lcom/google/android/exoplayer2/u2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/t2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/u2;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/u2;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/h3;->d:Lcom/google/android/exoplayer2/g$a;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/exoplayer2/u2;

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Unknown RatingType: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/d3;->d:Lcom/google/android/exoplayer2/g$a;

    .line 56
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/exoplayer2/u2;

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/i2;->c:Lcom/google/android/exoplayer2/g$a;

    .line 65
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/exoplayer2/u2;

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/q1;->d:Lcom/google/android/exoplayer2/g$a;

    .line 74
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/exoplayer2/u2;

    .line 80
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
