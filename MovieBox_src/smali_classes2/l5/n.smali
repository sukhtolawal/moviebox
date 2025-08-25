.class public final Ll5/n;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(ILz3/c0;I)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 p0, 0xf0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v1, 0xd

    .line 10
    if-ne p0, v1, :cond_1

    .line 12
    const/16 p0, 0x78

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v1, 0x15

    .line 17
    const v2, -0x7fffffff

    .line 20
    if-eq p0, v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-lt p0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    if-le p0, p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 46
    move-result p2

    .line 47
    if-lt p0, v0, :cond_5

    .line 49
    const p0, 0x73726672

    .line 52
    if-eq p2, p0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lz3/c0;->I()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_0
    return v2
.end method

.method public static b(Lz3/c0;I)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-ge v0, p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 24
    move-result v3

    .line 25
    const v4, 0x73617574

    .line 28
    if-ne v3, v4, :cond_5

    .line 30
    const/16 v0, 0x10

    .line 32
    if-ge v2, v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    :goto_1
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v3, v5, :cond_3

    .line 47
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 54
    move-result v7

    .line 55
    if-nez v5, :cond_1

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne v5, v6, :cond_2

    .line 61
    move v4, v7

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, p0, p1}, Ll5/n;->a(ILz3/c0;I)I

    .line 68
    move-result p0

    .line 69
    const p1, -0x7fffffff

    .line 72
    if-ne p0, p1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 77
    new-array v1, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 79
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-direct {v2, p0, v4}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 85
    aput-object v2, v1, v0

    .line 87
    invoke-direct {p1, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 90
    return-object p1

    .line 91
    :cond_5
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v1
.end method
