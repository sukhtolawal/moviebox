.class public final Lcom/transsion/player/MediaSource;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lcom/transsion/player/enum/PlayMimeType;

.field public final e:Lcom/transsion/player/mediasession/MediaItem;

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/player/MediaSource;->c:I

    iput-object p4, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    iput-object p5, p0, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 2
    new-instance p1, Lcom/transsion/player/MediaSource$key$2;

    invoke-direct {p1, p0}, Lcom/transsion/player/MediaSource$key$2;-><init>(Lcom/transsion/player/MediaSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/MediaSource;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p4, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/MediaSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/MediaSource;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    sget-object v1, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 17
    iget-object v2, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "substring(...)"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/transsion/player/utils/a;->a:Lcom/transsion/player/utils/a$a;

    .line 36
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/player/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/MediaSource;->h:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/transsion/player/MediaSource;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/player/MediaSource;

    .line 13
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/transsion/player/MediaSource;->c:I

    .line 37
    iget v3, p1, Lcom/transsion/player/MediaSource;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 44
    iget-object v3, p1, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 51
    iget-object p1, p1, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/transsion/player/mediasession/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/transsion/player/MediaSource;->c:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Lcom/transsion/player/enum/PlayMimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/MediaSource;->c:I

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/MediaSource;->i:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 13
    const-string v1, ".mpd"

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 26
    const-string v1, ".m3u8"

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/MediaSource;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/MediaSource;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final p(Lcom/transsion/player/enum/PlayMimeType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/MediaSource;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/MediaSource;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/player/MediaSource;->c:I

    .line 7
    iget-object v3, p0, Lcom/transsion/player/MediaSource;->d:Lcom/transsion/player/enum/PlayMimeType;

    .line 9
    iget-object v4, p0, Lcom/transsion/player/MediaSource;->e:Lcom/transsion/player/mediasession/MediaItem;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "MediaSource(id="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", url="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", weights="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mimeType="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mediaItem="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
