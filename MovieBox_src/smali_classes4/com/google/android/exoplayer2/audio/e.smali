.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$c;,
        Lcom/google/android/exoplayer2/audio/e$b;,
        Lcom/google/android/exoplayer2/audio/e$e;,
        Lcom/google/android/exoplayer2/audio/e$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/audio/e;

.field public static final i:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/audio/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public g:Lcom/google/android/exoplayer2/audio/e$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$e;->a()Lcom/google/android/exoplayer2/audio/e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/audio/e;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/audio/d;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/audio/e;->i:Lcom/google/android/exoplayer2/g$a;

    .line 19
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/e;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;

    .line 4
    move-result-object p0

    .line 5
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

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$e;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->c(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->d(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->f(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 72
    :cond_2
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->b(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/e$e;->e(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$e;->a()Lcom/google/android/exoplayer2/audio/e;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/audio/e$d;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$d;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/e$d;-><init>(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/audio/e$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e$d;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e$d;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/audio/e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/e;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    .line 45
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->f:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method
