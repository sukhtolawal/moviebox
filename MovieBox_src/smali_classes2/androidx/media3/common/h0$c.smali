.class public final Landroidx/media3/common/h0$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/h0$c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/h0$c;

    .line 13
    iget-object v0, p0, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/h0$c;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
