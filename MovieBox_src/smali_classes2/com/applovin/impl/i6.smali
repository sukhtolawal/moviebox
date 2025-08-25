.class public final Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/de;


# instance fields
.field private final a:Lcom/applovin/impl/i5$a;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/o8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/v5$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/v5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/i6;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/i5$a;

    .line 3
    invoke-static {p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/i6;->c:[I

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/i6;->c:[I

    iget-object v0, p0, Lcom/applovin/impl/i6;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/i6;->d:J

    iput-wide p1, p0, Lcom/applovin/impl/i6;->e:J

    iput-wide p1, p0, Lcom/applovin/impl/i6;->f:J

    const p1, -0x800001

    iput p1, p0, Lcom/applovin/impl/i6;->g:F

    iput p1, p0, Lcom/applovin/impl/i6;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    const-class v0, Lcom/applovin/impl/i5$a;

    .line 3
    const-class v1, Lcom/applovin/impl/de;

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-string v5, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 24
    aput-object v0, v6, v4

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 32
    aput-object p0, v6, v4

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/applovin/impl/de;

    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :try_start_1
    const-string v5, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    new-array v6, v3, [Ljava/lang/Class;

    .line 55
    aput-object v0, v6, v4

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v5

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 63
    aput-object p0, v6, v4

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/applovin/impl/de;

    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    :try_start_2
    const-string v5, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    new-array v6, v3, [Ljava/lang/Class;

    .line 86
    aput-object v0, v6, v4

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v0

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    aput-object p0, v3, v4

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/applovin/impl/de;

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    :try_start_3
    const-string v0, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    new-array v1, v4, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v0

    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/applovin/impl/de;

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :catch_3
    new-instance v0, Lcom/applovin/impl/bi$b;

    .line 136
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;Lcom/applovin/impl/o8;)V

    .line 139
    const/4 p0, 0x4

    .line 140
    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    return-object v2
.end method
