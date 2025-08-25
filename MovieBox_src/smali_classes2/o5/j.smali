.class public abstract Lo5/j;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "source.java"

# interfaces
.implements Lo5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Lo5/o;",
        "Lo5/p;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lo5/l;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo5/o;

    .line 4
    new-array v0, v0, [Lo5/p;

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V

    .line 9
    iput-object p1, p0, Lo5/j;->o:Ljava/lang/String;

    .line 11
    const/16 p1, 0x400

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->s(I)V

    .line 16
    return-void
.end method

.method public static synthetic t(Lo5/j;Landroidx/media3/decoder/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->p(Landroidx/media3/decoder/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/j;->u()Lo5/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Landroidx/media3/decoder/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/j;->v()Lo5/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/j;->w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lo5/o;

    .line 3
    check-cast p2, Lo5/p;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo5/j;->x(Lo5/o;Lo5/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lo5/o;
    .locals 1

    .line 1
    new-instance v0, Lo5/o;

    .line 3
    invoke-direct {v0}, Lo5/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public final v()Lo5/p;
    .locals 1

    .line 1
    new-instance v0, Lo5/j$a;

    .line 3
    invoke-direct {v0, p0}, Lo5/j$a;-><init>(Lo5/j;)V

    .line 6
    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final x(Lo5/o;Lo5/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lo5/j;->y([BIZ)Lo5/k;

    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 23
    iget-wide v6, p1, Lo5/o;->j:J

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lo5/p;->a(JLo5/k;J)V

    .line 29
    const/high16 p1, -0x80000000

    .line 31
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->clearFlag(I)V
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public abstract y([BIZ)Lo5/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method
