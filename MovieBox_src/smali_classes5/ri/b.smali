.class public Lri/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/b$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lri/b;->a:Z

    .line 4
    const v0, 0x10100a7

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lri/b;->b:[I

    .line 13
    const v1, 0x1010367

    .line 16
    const v2, 0x101009c

    .line 19
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lri/b;->c:[I

    .line 25
    filled-new-array {v2}, [I

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lri/b;->d:[I

    .line 31
    filled-new-array {v1}, [I

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lri/b;->e:[I

    .line 37
    const v3, 0x10100a1

    .line 40
    filled-new-array {v3, v0}, [I

    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lri/b;->f:[I

    .line 46
    filled-new-array {v3, v1, v2}, [I

    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lri/b;->g:[I

    .line 52
    filled-new-array {v3, v2}, [I

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lri/b;->h:[I

    .line 58
    filled-new-array {v3, v1}, [I

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lri/b;->i:[I

    .line 64
    filled-new-array {v3}, [I

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lri/b;->j:[I

    .line 70
    const v1, 0x101009e

    .line 73
    filled-new-array {v1, v0}, [I

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lri/b;->k:[I

    .line 79
    const-class v0, Lri/b;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lri/b;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lri/b;->a:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-array v0, v3, [[I

    .line 11
    new-array v3, v3, [I

    .line 13
    sget-object v5, Lri/b;->j:[I

    .line 15
    aput-object v5, v0, v4

    .line 17
    sget-object v5, Lri/b;->f:[I

    .line 19
    invoke-static {p0, v5}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 22
    move-result v5

    .line 23
    aput v5, v3, v4

    .line 25
    sget-object v4, Lri/b;->d:[I

    .line 27
    aput-object v4, v0, v2

    .line 29
    invoke-static {p0, v4}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 32
    move-result v4

    .line 33
    aput v4, v3, v2

    .line 35
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 37
    aput-object v2, v0, v1

    .line 39
    sget-object v2, Lri/b;->b:[I

    .line 41
    invoke-static {p0, v2}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 44
    move-result p0

    .line 45
    aput p0, v3, v1

    .line 47
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    invoke-direct {p0, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/16 v0, 0xa

    .line 55
    new-array v5, v0, [[I

    .line 57
    new-array v0, v0, [I

    .line 59
    sget-object v6, Lri/b;->f:[I

    .line 61
    aput-object v6, v5, v4

    .line 63
    invoke-static {p0, v6}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 66
    move-result v6

    .line 67
    aput v6, v0, v4

    .line 69
    sget-object v6, Lri/b;->g:[I

    .line 71
    aput-object v6, v5, v2

    .line 73
    invoke-static {p0, v6}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 76
    move-result v6

    .line 77
    aput v6, v0, v2

    .line 79
    sget-object v2, Lri/b;->h:[I

    .line 81
    aput-object v2, v5, v1

    .line 83
    invoke-static {p0, v2}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 86
    move-result v2

    .line 87
    aput v2, v0, v1

    .line 89
    sget-object v1, Lri/b;->i:[I

    .line 91
    aput-object v1, v5, v3

    .line 93
    invoke-static {p0, v1}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 96
    move-result v1

    .line 97
    aput v1, v0, v3

    .line 99
    sget-object v1, Lri/b;->j:[I

    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v1, v5, v2

    .line 104
    aput v4, v0, v2

    .line 106
    sget-object v1, Lri/b;->b:[I

    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v1, v5, v2

    .line 111
    invoke-static {p0, v1}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 114
    move-result v1

    .line 115
    aput v1, v0, v2

    .line 117
    sget-object v1, Lri/b;->c:[I

    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v5, v2

    .line 122
    invoke-static {p0, v1}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 125
    move-result v1

    .line 126
    aput v1, v0, v2

    .line 128
    sget-object v1, Lri/b;->d:[I

    .line 130
    const/4 v2, 0x7

    .line 131
    aput-object v1, v5, v2

    .line 133
    invoke-static {p0, v1}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 136
    move-result v1

    .line 137
    aput v1, v0, v2

    .line 139
    sget-object v1, Lri/b;->e:[I

    .line 141
    const/16 v2, 0x8

    .line 143
    aput-object v1, v5, v2

    .line 145
    invoke-static {p0, v1}, Lri/b;->d(Landroid/content/res/ColorStateList;[I)I

    .line 148
    move-result p0

    .line 149
    aput p0, v0, v2

    .line 151
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 153
    const/16 v1, 0x9

    .line 155
    aput-object p0, v5, v1

    .line 157
    aput v4, v0, v1

    .line 159
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 161
    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lri/b$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lc3/b;->k(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-boolean p1, Lri/b;->a:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0}, Lri/b;->c(I)I

    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method

.method public static e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x16

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    const/16 v2, 0x1b

    .line 12
    if-gt v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lri/b;->k:[I

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lri/b;->l:Ljava/lang/String;

    .line 38
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 9
    aget v6, p0, v2

    .line 11
    const v7, 0x101009e

    .line 14
    if-ne v6, v7, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 21
    if-ne v6, v7, :cond_1

    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 28
    if-ne v6, v7, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 34
    if-ne v6, v7, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    if-eqz v4, :cond_5

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    return v1
.end method
