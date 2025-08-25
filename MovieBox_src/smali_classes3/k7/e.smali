.class public final Lk7/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lk7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILk7/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7/e;->a:I

    .line 3
    iget p1, p2, Lk7/e;->b:I

    iput p1, p0, Lk7/e;->b:I

    .line 4
    iget p1, p2, Lk7/e;->c:I

    iput p1, p0, Lk7/e;->c:I

    .line 5
    iget-wide v0, p2, Lk7/e;->d:J

    iput-wide v0, p0, Lk7/e;->d:J

    .line 6
    iget-object p1, p2, Lk7/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lk7/e;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lk7/e;->f:Ljava/lang/String;

    iput-object p1, p0, Lk7/e;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lk7/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lk7/e;->g:Ljava/lang/String;

    .line 9
    iget p1, p2, Lk7/e;->h:I

    iput p1, p0, Lk7/e;->h:I

    return-void
.end method


# virtual methods
.method public a(Lk7/e;)Z
    .locals 8

    .line 1
    iget v0, p0, Lk7/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    const/16 v2, 0xf

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/16 v2, 0xc

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/16 v2, 0xd

    .line 17
    if-eq v0, v2, :cond_6

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p1, Lk7/e;->e:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lk7/e;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lk7/e;->f:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lk7/e;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p1, Lk7/e;->g:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lk7/e;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :pswitch_0
    iget p1, p1, Lk7/e;->c:I

    .line 57
    iget v0, p0, Lk7/e;->c:I

    .line 59
    if-ne p1, v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    :goto_1
    return v1

    .line 64
    :cond_2
    iget-object v0, p1, Lk7/e;->e:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lk7/e;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p1, Lk7/e;->f:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lk7/e;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    :goto_2
    return v1

    .line 87
    :cond_4
    :pswitch_1
    iget-wide v4, p1, Lk7/e;->d:J

    .line 89
    iget-wide v6, p0, Lk7/e;->d:J

    .line 91
    cmp-long p1, v4, v6

    .line 93
    if-nez p1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    :goto_3
    return v1

    .line 98
    :cond_6
    :pswitch_2
    iget-object p1, p1, Lk7/e;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lk7/e;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    return p1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk7/e;->b:I

    .line 4
    iput p1, p0, Lk7/e;->c:I

    .line 6
    const v1, 0x7fffffff

    .line 9
    add-int/2addr v0, p1

    .line 10
    and-int p1, v0, v1

    .line 12
    iput p1, p0, Lk7/e;->h:I

    .line 14
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lk7/e;->b:I

    .line 3
    iput-object p2, p0, Lk7/e;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/e;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/e;->g:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7fffffff

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p3

    .line 38
    mul-int p2, p2, p3

    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result p3

    .line 44
    mul-int p2, p2, p3

    .line 46
    add-int/2addr p1, p2

    .line 47
    and-int/2addr p1, v1

    .line 48
    iput p1, p0, Lk7/e;->h:I

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result p3

    .line 59
    mul-int p2, p2, p3

    .line 61
    add-int/2addr p1, p2

    .line 62
    and-int/2addr p1, v1

    .line 63
    iput p1, p0, Lk7/e;->h:I

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result p2

    .line 70
    add-int/2addr p1, p2

    .line 71
    and-int/2addr p1, v1

    .line 72
    iput p1, p0, Lk7/e;->h:I

    .line 74
    return-void
.end method
