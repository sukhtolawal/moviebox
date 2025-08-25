.class public final Lr2/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lr2/c$a;

.field public static final d:I


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr2/c;->c:Lr2/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lr2/c;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lr2/c;->a:[F

    .line 13
    iput-object p2, p0, Lr2/c;->b:[F

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Array lengths must match and be nonzero"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    sget-object v0, Lr2/c;->c:Lr2/c$a;

    .line 3
    iget-object v1, p0, Lr2/c;->b:[F

    .line 5
    iget-object v2, p0, Lr2/c;->a:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Lr2/c$a;->a(Lr2/c$a;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(F)F
    .locals 3

    .line 1
    sget-object v0, Lr2/c;->c:Lr2/c$a;

    .line 3
    iget-object v1, p0, Lr2/c;->a:[F

    .line 5
    iget-object v2, p0, Lr2/c;->b:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Lr2/c$a;->a(Lr2/c$a;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lr2/c;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lr2/c;->a:[F

    .line 16
    check-cast p1, Lr2/c;

    .line 18
    iget-object v3, p1, Lr2/c;->a:[F

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lr2/c;->b:[F

    .line 28
    iget-object p1, p1, Lr2/c;->b:[F

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->a:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lr2/c;->b:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr2/c;->a:[F

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", toDpValues="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lr2/c;->b:[F

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
