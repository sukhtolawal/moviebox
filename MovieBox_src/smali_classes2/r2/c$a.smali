.class public final Lr2/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr2/c$a;F[F[F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr2/c$a;->b(F[F[F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v5

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v6

    .line 9
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    aget p1, p3, v0

    .line 17
    :goto_0
    mul-float v6, v6, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    neg-int v0, v0

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 25
    array-length v2, p2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    if-lt v1, v2, :cond_2

    .line 31
    array-length v0, p2

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aget v0, p2, v0

    .line 36
    array-length p2, p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    aget p2, p3, p2

    .line 41
    cmpg-float p3, v0, v3

    .line 43
    if-nez p3, :cond_1

    .line 45
    return v3

    .line 46
    :cond_1
    div-float/2addr p2, v0

    .line 47
    mul-float p1, p1, p2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    if-ne v1, p1, :cond_3

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    aget p2, p2, p1

    .line 56
    aget p1, p3, p1

    .line 58
    move v2, p1

    .line 59
    move v4, p2

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget p1, p2, v1

    .line 64
    aget p2, p2, v0

    .line 66
    aget v1, p3, v1

    .line 68
    aget p3, p3, v0

    .line 70
    move v3, p1

    .line 71
    move v4, p2

    .line 72
    move v2, p3

    .line 73
    :goto_1
    sget-object v0, Lr2/d;->a:Lr2/d;

    .line 75
    invoke-virtual/range {v0 .. v5}, Lr2/d;->a(FFFFF)F

    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    return v6
.end method
