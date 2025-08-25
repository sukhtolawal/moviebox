.class public final Lq2/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lq2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p3

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p4, v1, :cond_0

    .line 13
    const p4, 0x7fffffff

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ne p4, v1, :cond_1

    .line 23
    move v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    invoke-static {v0}, Lq2/c;->c(I)I

    .line 29
    move-result v0

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v1, p3, p4}, Lq2/c;->a(IIII)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final b(IIII)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p2, v1, :cond_0

    .line 13
    const p2, 0x7fffffff

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    :goto_0
    if-ne p2, v1, :cond_1

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    invoke-static {v0}, Lq2/c;->c(I)I

    .line 29
    move-result v0

    .line 30
    if-ne p4, v1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p3

    .line 41
    invoke-static {p1, p2, p3, v1}, Lq2/c;->a(IIII)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final c(II)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "width("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ") and height("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ") must be >= 0"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq2/o;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {p1, p1, p2, p2}, Lq2/c;->j(IIII)J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method
