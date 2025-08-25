.class public final Ll4/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ll4/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll4/b;

    .line 6
    invoke-direct {v0}, Ll4/b;-><init>()V

    .line 9
    iput-object v0, p0, Ll4/a$c;->b:Ll4/a$b;

    .line 11
    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/a$c;->e([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll4/a;->t([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/media3/common/f0;->p(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lz3/u0;->G0(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic b()Ll4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/a$c;->d()Ll4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ll4/a;
    .locals 3

    .line 1
    new-instance v0, Ll4/a;

    .line 3
    iget-object v1, p0, Ll4/a$c;->b:Ll4/a$b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ll4/a$b;Ll4/a$a;)V

    .line 9
    return-object v0
.end method
