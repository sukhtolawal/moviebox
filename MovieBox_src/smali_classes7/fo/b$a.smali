.class public final Lfo/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/b;
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
    invoke-direct {p0}, Lfo/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 9
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 12
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x40

    .line 18
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 58
    if-lt p1, v2, :cond_0

    .line 60
    :goto_0
    return v1

    .line 61
    :catch_0
    return v0
.end method

.method public final b(Lokhttp3/MediaType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v2, "text"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 18
    if-nez p1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    const-string v2, "json"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_2
    const-string p1, "x-www-form-urlencoded"

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 53
    :goto_4
    return p1
.end method
