.class public final Lo2/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lo2/a;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lo2/a;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a([III)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 12
    if-ge v2, p2, :cond_0

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method
