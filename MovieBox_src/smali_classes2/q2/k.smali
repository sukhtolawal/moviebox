.class public final Lq2/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lq2/k$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/k$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/k;->b:Lq2/k$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lq2/k;->b(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq2/k;->c:J

    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    invoke-static {v0, v1}, Lq2/k;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lq2/k;->d:J

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq2/k;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lq2/k;
    .locals 1

    .line 1
    new-instance v0, Lq2/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/k;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lq2/k;

    .line 9
    invoke-virtual {p2}, Lq2/k;->h()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final d(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lq2/i;->h(F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lq2/i;->h(F)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/p;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Lq2/k;->d(J)F

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lq2/i;->l(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p1}, Lq2/k;->e(J)F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lq2/i;->l(F)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "DpOffset.Unspecified"

    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/k;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq2/k;->c(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/k;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/k;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/k;->f(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/k;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/k;->g(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
