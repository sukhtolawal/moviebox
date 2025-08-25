.class public abstract Lmm/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/a;

.field public final b:Lmm/r;


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmm/j;->a:Lam/a;

    .line 6
    new-instance v0, Lmm/r;

    .line 8
    invoke-direct {v0, p1}, Lmm/r;-><init>(Lam/a;)V

    .line 11
    iput-object v0, p0, Lmm/j;->b:Lmm/r;

    .line 13
    return-void
.end method

.method public static a(Lam/a;)Lmm/j;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lam/a;->h(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lmm/g;

    .line 10
    invoke-direct {v0, p0}, Lmm/g;-><init>(Lam/a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lam/a;->h(I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v0, Lmm/k;

    .line 23
    invoke-direct {v0, p0}, Lmm/k;-><init>(Lam/a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v0, v1}, Lmm/r;->g(Lam/a;II)I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_5

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v2, v1, :cond_4

    .line 37
    invoke-static {p0, v0, v1}, Lmm/r;->g(Lam/a;II)I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const/16 v2, 0xd

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p0, v0, v1}, Lmm/r;->g(Lam/a;II)I

    .line 53
    move-result v0

    .line 54
    const-string v1, "11"

    .line 56
    const-string v2, "13"

    .line 58
    const-string v3, "15"

    .line 60
    const-string v4, "17"

    .line 62
    const-string v5, "310"

    .line 64
    const-string v6, "320"

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "unknown decoder: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_0
    new-instance v0, Lmm/e;

    .line 94
    invoke-direct {v0, p0, v6, v4}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lmm/e;

    .line 100
    invoke-direct {v0, p0, v5, v4}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    new-instance v0, Lmm/e;

    .line 106
    invoke-direct {v0, p0, v6, v3}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-instance v0, Lmm/e;

    .line 112
    invoke-direct {v0, p0, v5, v3}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Lmm/e;

    .line 118
    invoke-direct {v0, p0, v6, v2}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lmm/e;

    .line 124
    invoke-direct {v0, p0, v5, v2}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    new-instance v0, Lmm/e;

    .line 130
    invoke-direct {v0, p0, v6, v1}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v0, Lmm/e;

    .line 136
    invoke-direct {v0, p0, v5, v1}, Lmm/e;-><init>(Lam/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :cond_2
    new-instance v0, Lmm/d;

    .line 142
    invoke-direct {v0, p0}, Lmm/d;-><init>(Lam/a;)V

    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v0, Lmm/c;

    .line 148
    invoke-direct {v0, p0}, Lmm/c;-><init>(Lam/a;)V

    .line 151
    return-object v0

    .line 152
    :cond_4
    new-instance v0, Lmm/b;

    .line 154
    invoke-direct {v0, p0}, Lmm/b;-><init>(Lam/a;)V

    .line 157
    return-object v0

    .line 158
    :cond_5
    new-instance v0, Lmm/a;

    .line 160
    invoke-direct {v0, p0}, Lmm/a;-><init>(Lam/a;)V

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lmm/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/j;->b:Lmm/r;

    .line 3
    return-object v0
.end method

.method public final c()Lam/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/j;->a:Lam/a;

    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
