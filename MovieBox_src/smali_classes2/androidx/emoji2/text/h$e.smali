.class public final Landroidx/emoji2/text/h$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/m$a;

.field public c:Landroidx/emoji2/text/m$a;

.field public d:Landroidx/emoji2/text/m$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/h$e;->a:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/h$e;->b:Landroidx/emoji2/text/m$a;

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/h$e;->g:Z

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/h$e;->h:[I

    .line 15
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0e

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$a;->a(I)Landroidx/emoji2/text/m$a;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/h$e;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Landroidx/emoji2/text/h$e;->a:I

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 24
    iput v2, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 31
    iget v0, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/h$e;->f(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/h$e;->d(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    iget v0, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v0, v2, :cond_6

    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->h()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 76
    iput-object v0, p0, Landroidx/emoji2/text/h$e;->d:Landroidx/emoji2/text/m$a;

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 89
    iput-object v0, p0, Landroidx/emoji2/text/h$e;->d:Landroidx/emoji2/text/m$a;

    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->g()I

    .line 98
    move-result v3

    .line 99
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/h$e;->e:I

    .line 101
    return v3
.end method

.method public b()Landroidx/emoji2/text/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/emoji2/text/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->d:Landroidx/emoji2/text/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h$e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/h$e;->a:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/h$e;->b:Landroidx/emoji2/text/m$a;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/h$e;->f:I

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->j()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/h$e;->e:I

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/h$e;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/h$e;->g:Z

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->h:[I

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/h$e;->c:Landroidx/emoji2/text/m$a;

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/m$a;->b()Landroidx/emoji2/text/o;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/o;->b(I)I

    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/h$e;->h:[I

    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v2
.end method
