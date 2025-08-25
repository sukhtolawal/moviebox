.class public final Lq2/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lq2/i$a;

.field public static final c:F

.field public static final d:F

.field public static final f:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/i$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/i;->b:Lq2/i$a;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Lq2/i;->c:F

    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Lq2/i;->d:F

    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Lq2/i;->f:F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq2/i;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lq2/i;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lq2/i;->f:F

    .line 3
    return v0
.end method

.method public static final synthetic c(F)Lq2/i;
    .locals 1

    .line 1
    new-instance v0, Lq2/i;

    .line 3
    invoke-direct {v0, p0}, Lq2/i;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static e(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static i(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq2/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq2/i;

    .line 9
    invoke-virtual {p1}, Lq2/i;->m()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final j(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Dp.Unspecified"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".dp"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq2/i;

    .line 3
    invoke-virtual {p1}, Lq2/i;->m()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq2/i;->d(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget v0, p0, Lq2/i;->a:F

    .line 3
    invoke-static {v0, p1}, Lq2/i;->e(FF)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/i;->a:F

    .line 3
    invoke-static {v0, p1}, Lq2/i;->i(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/i;->a:F

    .line 3
    invoke-static {v0}, Lq2/i;->k(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/i;->a:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq2/i;->a:F

    .line 3
    invoke-static {v0}, Lq2/i;->l(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
