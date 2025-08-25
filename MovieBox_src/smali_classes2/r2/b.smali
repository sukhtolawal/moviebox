.class public final Lr2/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lr2/b;

.field public static final b:[F

.field public static volatile c:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Object;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr2/b;

    .line 3
    invoke-direct {v0}, Lr2/b;-><init>()V

    .line 6
    sput-object v0, Lr2/b;->a:Lr2/b;

    .line 8
    const/16 v1, 0x9

    .line 10
    new-array v2, v1, [F

    .line 12
    fill-array-data v2, :array_0

    .line 15
    sput-object v2, Lr2/b;->b:[F

    .line 17
    new-instance v2, Landroidx/collection/w0;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/w0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v2, Lr2/b;->c:Landroidx/collection/w0;

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    sput-object v2, Lr2/b;->d:[Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 34
    new-instance v6, Lr2/c;

    .line 36
    new-array v7, v1, [F

    .line 38
    fill-array-data v7, :array_1

    .line 41
    new-array v8, v1, [F

    .line 43
    fill-array-data v8, :array_2

    .line 46
    invoke-direct {v6, v7, v8}, Lr2/c;-><init>([F[F)V

    .line 49
    const v7, 0x3f933333    # 1.15f

    .line 52
    invoke-virtual {v0, v3, v7, v6}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 55
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 57
    new-instance v6, Lr2/c;

    .line 59
    new-array v7, v1, [F

    .line 61
    fill-array-data v7, :array_3

    .line 64
    new-array v8, v1, [F

    .line 66
    fill-array-data v8, :array_4

    .line 69
    invoke-direct {v6, v7, v8}, Lr2/c;-><init>([F[F)V

    .line 72
    const v7, 0x3fa66666    # 1.3f

    .line 75
    invoke-virtual {v0, v3, v7, v6}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 78
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 80
    new-instance v6, Lr2/c;

    .line 82
    new-array v7, v1, [F

    .line 84
    fill-array-data v7, :array_5

    .line 87
    new-array v8, v1, [F

    .line 89
    fill-array-data v8, :array_6

    .line 92
    invoke-direct {v6, v7, v8}, Lr2/c;-><init>([F[F)V

    .line 95
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 97
    invoke-virtual {v0, v3, v7, v6}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 100
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 102
    new-instance v6, Lr2/c;

    .line 104
    new-array v7, v1, [F

    .line 106
    fill-array-data v7, :array_7

    .line 109
    new-array v8, v1, [F

    .line 111
    fill-array-data v8, :array_8

    .line 114
    invoke-direct {v6, v7, v8}, Lr2/c;-><init>([F[F)V

    .line 117
    const v7, 0x3fe66666    # 1.8f

    .line 120
    invoke-virtual {v0, v3, v7, v6}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 123
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 125
    new-instance v6, Lr2/c;

    .line 127
    new-array v7, v1, [F

    .line 129
    fill-array-data v7, :array_9

    .line 132
    new-array v1, v1, [F

    .line 134
    fill-array-data v1, :array_a

    .line 137
    invoke-direct {v6, v7, v1}, Lr2/c;-><init>([F[F)V

    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    invoke-virtual {v0, v3, v1, v6}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v2

    .line 148
    sget-object v1, Lr2/b;->c:Landroidx/collection/w0;

    .line 150
    invoke-virtual {v1, v4}, Landroidx/collection/w0;->l(I)I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lr2/b;->e(I)F

    .line 157
    move-result v0

    .line 158
    const v1, 0x3c23d70a    # 0.01f

    .line 161
    sub-float/2addr v0, v1

    .line 162
    const v1, 0x3f83d70a    # 1.03f

    .line 165
    cmpl-float v0, v0, v1

    .line 167
    if-lez v0, :cond_0

    .line 169
    const/4 v4, 0x1

    .line 170
    :cond_0
    if-nez v4, :cond_1

    .line 172
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    invoke-static {v0}, Lq2/o;->b(Ljava/lang/String;)V

    .line 177
    :cond_1
    const/16 v0, 0x8

    .line 179
    sput v0, Lr2/b;->e:I

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0

    .line 185
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 207
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 229
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 251
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 273
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 295
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 317
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/a;Lr2/a;F)Lr2/a;
    .locals 6

    .line 1
    sget-object v0, Lr2/b;->b:[F

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    sget-object v3, Lr2/b;->b:[F

    .line 12
    aget v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Lr2/a;->b(F)F

    .line 17
    move-result v4

    .line 18
    invoke-interface {p2, v3}, Lr2/a;->b(F)F

    .line 21
    move-result v3

    .line 22
    sget-object v5, Lr2/d;->a:Lr2/d;

    .line 24
    invoke-virtual {v5, v4, v3, p3}, Lr2/d;->b(FFF)F

    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lr2/c;

    .line 35
    sget-object p2, Lr2/b;->b:[F

    .line 37
    invoke-direct {p1, p2, v1}, Lr2/c;-><init>([F[F)V

    .line 40
    return-object p1
.end method

.method public final b(F)Lr2/a;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lr2/b;->f(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lr2/b;->a:Lr2/b;

    .line 11
    invoke-virtual {v0, p1}, Lr2/b;->c(F)Lr2/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lr2/b;->c:Landroidx/collection/w0;

    .line 20
    invoke-virtual {p0, p1}, Lr2/b;->d(F)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->j(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 30
    sget-object p1, Lr2/b;->c:Landroidx/collection/w0;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr2/a;

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    neg-int v0, v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 44
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 46
    invoke-virtual {v3}, Landroidx/collection/w0;->q()I

    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    if-lt v0, v3, :cond_3

    .line 54
    new-instance v0, Lr2/c;

    .line 56
    new-array v2, v1, [F

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    aput v4, v2, v3

    .line 61
    new-array v1, v1, [F

    .line 63
    aput p1, v1, v3

    .line 65
    invoke-direct {v0, v2, v1}, Lr2/c;-><init>([F[F)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lr2/b;->g(FLr2/a;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-gez v2, :cond_4

    .line 74
    new-instance v1, Lr2/c;

    .line 76
    sget-object v2, Lr2/b;->b:[F

    .line 78
    invoke-direct {v1, v2, v2}, Lr2/c;-><init>([F[F)V

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, Lr2/b;->c:Landroidx/collection/w0;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/collection/w0;->l(I)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lr2/b;->e(I)F

    .line 93
    move-result v4

    .line 94
    sget-object v1, Lr2/b;->c:Landroidx/collection/w0;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lr2/a;

    .line 102
    move v5, v4

    .line 103
    :goto_0
    sget-object v2, Lr2/b;->c:Landroidx/collection/w0;

    .line 105
    invoke-virtual {v2, v0}, Landroidx/collection/w0;->l(I)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Lr2/b;->e(I)F

    .line 112
    move-result v6

    .line 113
    sget-object v2, Lr2/d;->a:Lr2/d;

    .line 115
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    move v7, p1

    .line 119
    invoke-virtual/range {v2 .. v7}, Lr2/d;->a(FFFFF)F

    .line 122
    move-result v2

    .line 123
    sget-object v3, Lr2/b;->c:Landroidx/collection/w0;

    .line 125
    invoke-virtual {v3, v0}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lr2/a;

    .line 131
    invoke-virtual {p0, v1, v0, v2}, Lr2/b;->a(Lr2/a;Lr2/a;F)Lr2/a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v0}, Lr2/b;->g(FLr2/a;)V

    .line 138
    :goto_1
    return-object v0
.end method

.method public final c(F)Lr2/a;
    .locals 1

    .line 1
    sget-object v0, Lr2/b;->c:Landroidx/collection/w0;

    .line 3
    invoke-virtual {p0, p1}, Lr2/b;->d(F)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr2/a;

    .line 13
    return-object p1
.end method

.method public final d(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 4
    cmpl-float p1, p1, v0

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(FLr2/a;)V
    .locals 3

    .line 1
    sget-object v0, Lr2/b;->d:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr2/b;->c:Landroidx/collection/w0;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/w0;->c()Landroidx/collection/w0;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lr2/b;->a:Lr2/b;

    .line 12
    invoke-virtual {v2, v1, p1, p2}, Lr2/b;->h(Landroidx/collection/w0;FLr2/a;)V

    .line 15
    sput-object v1, Lr2/b;->c:Landroidx/collection/w0;

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final h(Landroidx/collection/w0;FLr2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/w0<",
            "Lr2/a;",
            ">;F",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr2/b;->d(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/collection/w0;->m(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
