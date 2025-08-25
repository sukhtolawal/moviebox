.class public final Lzn/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(JDDDFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lzn/f;->a:J

    .line 6
    iput-wide p3, p0, Lzn/f;->b:D

    .line 8
    iput-wide p5, p0, Lzn/f;->c:D

    .line 10
    iput-wide p7, p0, Lzn/f;->d:D

    .line 12
    iput p9, p0, Lzn/f;->e:F

    .line 14
    iput p10, p0, Lzn/f;->f:F

    .line 16
    iput p11, p0, Lzn/f;->g:F

    .line 18
    iput p12, p0, Lzn/f;->h:F

    .line 20
    return-void
.end method

.method public static e()Lzn/f;
    .locals 14

    .line 1
    new-instance v13, Lzn/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 7
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 9
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 11
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 13
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 15
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 17
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, Lzn/f;-><init>(JDDDFFFF)V

    .line 23
    return-object v13
.end method

.method public static f(Landroid/location/Location;)Lzn/f;
    .locals 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x21

    .line 9
    if-lt v2, v3, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    move-object/from16 v5, p0

    .line 17
    invoke-static {v5, v3, v4}, Lzn/a;->a(Landroid/location/Location;J)J

    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p0

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 33
    move-result-wide v8

    .line 34
    sub-long/2addr v6, v8

    .line 35
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    new-instance v18, Lzn/f;

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    sub-long/2addr v0, v3

    .line 44
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    move-wide v12, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 74
    move-result v0

    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 82
    move-result v0

    .line 83
    move v14, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 96
    move-result v0

    .line 97
    move v15, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 101
    :goto_4
    const/16 v0, 0x1a

    .line 103
    if-lt v2, v0, :cond_4

    .line 105
    invoke-static/range {p0 .. p0}, Lzn/b;->a(Landroid/location/Location;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 111
    invoke-static/range {p0 .. p0}, Lzn/c;->a(Landroid/location/Location;)F

    .line 114
    move-result v3

    .line 115
    move/from16 v16, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 120
    :goto_5
    if-lt v2, v0, :cond_5

    .line 122
    invoke-static/range {p0 .. p0}, Lzn/d;->a(Landroid/location/Location;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-static/range {p0 .. p0}, Lzn/e;->a(Landroid/location/Location;)F

    .line 131
    move-result v0

    .line 132
    move/from16 v17, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 137
    :goto_6
    move-object/from16 v5, v18

    .line 139
    invoke-direct/range {v5 .. v17}, Lzn/f;-><init>(JDDDFFFF)V

    .line 142
    return-object v18
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzn/f;->a:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget-wide v0, p0, Lzn/f;->b:D

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->k(ID)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lzn/f;->c:D

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->k(ID)Lbo/r;

    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lzn/f;->d:D

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->k(ID)Lbo/r;

    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lzn/f;->e:F

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lbo/r;->l(IF)Lbo/r;

    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lzn/f;->f:F

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p1, v1, v0}, Lbo/r;->l(IF)Lbo/r;

    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lzn/f;->g:F

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, Lbo/r;->l(IF)Lbo/r;

    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lzn/f;->h:F

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-virtual {p1, v1, v0}, Lbo/r;->l(IF)Lbo/r;

    .line 57
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn/f;->d(Lbo/o;)Lzn/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lzn/f;->e()Lzn/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzn/f;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lbo/o;)Lzn/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lzn/f;->a:J

    .line 5
    iget-wide v3, v0, Lzn/f;->b:D

    .line 7
    iget-wide v5, v0, Lzn/f;->c:D

    .line 9
    iget-wide v7, v0, Lzn/f;->d:D

    .line 11
    iget v9, v0, Lzn/f;->e:F

    .line 13
    iget v10, v0, Lzn/f;->f:F

    .line 15
    iget v11, v0, Lzn/f;->g:F

    .line 17
    iget v12, v0, Lzn/f;->h:F

    .line 19
    move-wide v14, v1

    .line 20
    move-wide/from16 v16, v3

    .line 22
    move-wide/from16 v18, v5

    .line 24
    move-wide/from16 v20, v7

    .line 26
    move/from16 v22, v9

    .line 28
    move/from16 v23, v10

    .line 30
    move/from16 v24, v11

    .line 32
    move/from16 v25, v12

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbo/o;->b()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbo/o;->n()I

    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbo/o;->c()V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lbo/o;->h()F

    .line 54
    move-result v25

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lbo/o;->h()F

    .line 59
    move-result v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lbo/o;->h()F

    .line 64
    move-result v23

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lbo/o;->h()F

    .line 69
    move-result v22

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lbo/o;->g()D

    .line 74
    move-result-wide v20

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lbo/o;->g()D

    .line 79
    move-result-wide v18

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lbo/o;->g()D

    .line 84
    move-result-wide v16

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lbo/o;->j()J

    .line 89
    move-result-wide v14

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lzn/f;

    .line 93
    move-object v13, v1

    .line 94
    invoke-direct/range {v13 .. v25}, Lzn/f;-><init>(JDDDFFFF)V

    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzn/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzn/f;

    .line 9
    iget-wide v2, p0, Lzn/f;->a:J

    .line 11
    iget-wide v4, p1, Lzn/f;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lzn/f;->b:D

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p1, Lzn/f;->b:D

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-wide v2, p0, Lzn/f;->c:D

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p1, Lzn/f;->c:D

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-wide v2, p0, Lzn/f;->d:D

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p1, Lzn/f;->d:D

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v2, v4

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget v0, p0, Lzn/f;->e:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    move-result v0

    .line 71
    iget v2, p1, Lzn/f;->e:F

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    move-result v2

    .line 77
    if-ne v0, v2, :cond_1

    .line 79
    iget v0, p0, Lzn/f;->f:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    move-result v0

    .line 85
    iget v2, p1, Lzn/f;->f:F

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    move-result v2

    .line 91
    if-ne v0, v2, :cond_1

    .line 93
    iget v0, p0, Lzn/f;->g:F

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    move-result v0

    .line 99
    iget v2, p1, Lzn/f;->g:F

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    move-result v2

    .line 105
    if-ne v0, v2, :cond_1

    .line 107
    iget v0, p0, Lzn/f;->h:F

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    move-result v0

    .line 113
    iget p1, p1, Lzn/f;->h:F

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    move-result p1

    .line 119
    if-ne v0, p1, :cond_1

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn/f;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn/f;->a:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
