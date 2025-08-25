.class public Lbr/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v0}, Lfr/c;->a(F)I

    .line 6
    move-result v1

    .line 7
    sput v1, Lbr/a;->a:I

    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    invoke-static {v1}, Lfr/c;->a(F)I

    .line 14
    move-result v1

    .line 15
    sput v1, Lbr/a;->b:I

    .line 17
    invoke-static {v0}, Lfr/c;->a(F)I

    .line 20
    move-result v1

    .line 21
    sput v1, Lbr/a;->c:I

    .line 23
    invoke-static {v0}, Lfr/c;->a(F)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lbr/a;->d:I

    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    invoke-static {v0}, Lfr/c;->a(F)I

    .line 34
    move-result v1

    .line 35
    sput v1, Lbr/a;->e:I

    .line 37
    invoke-static {v0}, Lfr/c;->a(F)I

    .line 40
    move-result v0

    .line 41
    sput v0, Lbr/a;->f:I

    .line 43
    return-void
.end method
