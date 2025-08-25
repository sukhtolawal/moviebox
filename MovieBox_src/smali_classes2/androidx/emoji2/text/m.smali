.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/m$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 8
    new-instance p1, Landroidx/emoji2/text/m$a;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/b;->l()I

    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    new-array p1, p1, [C

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 27
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/m;->a(Landroidx/emoji2/text/flatbuffer/b;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/m;

    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/l;->b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/b;->l()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    new-instance v1, Landroidx/emoji2/text/o;

    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/m;I)V

    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->f()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m;->h(Landroidx/emoji2/text/o;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:[C

    .line 3
    return-object v0
.end method

.method public d()Landroidx/emoji2/text/flatbuffer/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroidx/emoji2/text/m$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/emoji2/text/o;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->c()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/o;II)V

    .line 32
    return-void
.end method
