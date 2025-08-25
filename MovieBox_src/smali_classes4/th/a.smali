.class public final Lth/a;
.super Lqh/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$a;
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/c0;

.field public final p:Lcom/google/android/exoplayer2/util/c0;

.field public final q:Lth/a$a;

.field public r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqh/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 11
    iput-object v0, p0, Lth/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 18
    iput-object v0, p0, Lth/a;->p:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    new-instance v0, Lth/a$a;

    .line 22
    invoke-direct {v0}, Lth/a$a;-><init>()V

    .line 25
    iput-object v0, p0, Lth/a;->q:Lth/a$a;

    .line 27
    return-void
.end method

.method public static y(Lcom/google/android/exoplayer2/util/c0;Lth/a$a;)Lqh/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Lth/a$a;->c(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Lth/a$a;->b(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Lth/a$a;->a(Lth/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lth/a$a;->d()Lqh/b;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lth/a$a;->h()V

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 55
    return-object v4

    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public w([BIZ)Lqh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lth/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 6
    iget-object p1, p0, Lth/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-virtual {p0, p1}, Lth/a;->x(Lcom/google/android/exoplayer2/util/c0;)V

    .line 11
    iget-object p1, p0, Lth/a;->q:Lth/a$a;

    .line 13
    invoke-virtual {p1}, Lth/a$a;->h()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lth/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-lt p2, p3, :cond_1

    .line 30
    iget-object p2, p0, Lth/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 32
    iget-object p3, p0, Lth/a;->q:Lth/a$a;

    .line 34
    invoke-static {p2, p3}, Lth/a;->y(Lcom/google/android/exoplayer2/util/c0;Lth/a$a;)Lqh/b;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lth/b;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lth/b;-><init>(Ljava/util/List;)V

    .line 53
    return-object p2
.end method

.method public final x(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lth/a;->r:Ljava/util/zip/Inflater;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    iput-object v0, p0, Lth/a;->r:Ljava/util/zip/Inflater;

    .line 26
    :cond_0
    iget-object v0, p0, Lth/a;->p:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    iget-object v1, p0, Lth/a;->r:Ljava/util/zip/Inflater;

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/o0;->r0(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/util/c0;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lth/a;->p:Lcom/google/android/exoplayer2/util/c0;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lth/a;->p:Lcom/google/android/exoplayer2/util/c0;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 51
    :cond_1
    return-void
.end method
