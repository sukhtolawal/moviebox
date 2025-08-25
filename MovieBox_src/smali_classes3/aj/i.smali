.class public abstract Laj/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laj/i;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-lez p3, :cond_1

    .line 11
    aget-char v0, p1, p2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Laj/i;->c(Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_2
    if-ge v0, p2, :cond_6

    .line 32
    aget-char v4, p1, v0

    .line 34
    if-eq v4, v2, :cond_5

    .line 36
    const/16 v5, 0xd

    .line 38
    if-eq v4, v5, :cond_2

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    iget-object v4, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 43
    sub-int v5, v0, p3

    .line 45
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, p0, Laj/i;->b:Z

    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 52
    if-ge p3, p2, :cond_4

    .line 54
    aget-char v4, p1, p3

    .line 56
    if-ne v4, v2, :cond_3

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    :goto_3
    invoke-virtual {p0, v4}, Laj/i;->c(Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    move v0, p3

    .line 68
    :cond_4
    :goto_4
    add-int/lit8 p3, v0, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget-object v4, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 73
    sub-int v5, v0, p3

    .line 75
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Laj/i;->c(Z)Z

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    add-int/2addr v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr p2, p3

    .line 87
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laj/i;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Laj/i;->c(Z)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laj/i;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "\r\n"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    const-string v0, "\n"

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, ""

    .line 20
    :goto_0
    iget-object v1, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Laj/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iput-object v0, p0, Laj/i;->a:Ljava/lang/StringBuilder;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Laj/i;->b:Z

    .line 39
    return p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
