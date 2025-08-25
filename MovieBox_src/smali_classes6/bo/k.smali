.class public interface abstract Lbo/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x6

    .line 3
    invoke-static {v0, v1}, Lbo/d;->c(J)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lbo/k;->a:I

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Lbo/d;->b(II)I

    .line 15
    move-result v1

    .line 16
    sput v1, Lbo/k;->b:I

    .line 18
    rsub-int/lit8 v0, v0, 0x20

    .line 20
    const/4 v1, 0x1

    .line 21
    shl-int v0, v1, v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    sput v0, Lbo/k;->c:I

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    invoke-static {v0, v1}, Lbo/j;->b(J)I

    .line 31
    move-result v0

    .line 32
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    invoke-static {v1, v2}, Lbo/j;->d(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lbo/j;->b(J)I

    .line 44
    move-result v1

    .line 45
    const-wide/high16 v2, -0x8000000000000000L

    .line 47
    invoke-static {v2, v3}, Lbo/j;->d(J)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lbo/j;->b(J)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    sput v0, Lbo/k;->d:I

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Lyn/c;->a(I)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lbo/j;->b(J)I

    .line 73
    move-result v0

    .line 74
    const v1, 0x7fffffff

    .line 77
    invoke-static {v1}, Lbo/j;->c(I)J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lbo/j;->b(J)I

    .line 84
    move-result v1

    .line 85
    const/high16 v2, -0x80000000

    .line 87
    invoke-static {v2}, Lbo/j;->c(I)J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lbo/j;->b(J)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    sput v0, Lbo/k;->e:I

    .line 105
    return-void
.end method
