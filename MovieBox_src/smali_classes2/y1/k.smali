.class public final Ly1/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Ly1/k$a;

.field public static final j:Ly1/k;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly1/k$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ly1/k;->i:Ly1/k$a;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    sget-object v0, Ly1/a;->a:Ly1/a$a;

    .line 15
    invoke-virtual {v0}, Ly1/a$a;->a()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static/range {v2 .. v7}, Ly1/l;->c(FFFFJ)Ly1/k;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly1/k;->j:Ly1/k;

    .line 25
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/k;->a:F

    iput p2, p0, Ly1/k;->b:F

    iput p3, p0, Ly1/k;->c:F

    iput p4, p0, Ly1/k;->d:F

    iput-wide p5, p0, Ly1/k;->e:J

    iput-wide p7, p0, Ly1/k;->f:J

    iput-wide p9, p0, Ly1/k;->g:J

    iput-wide p11, p0, Ly1/k;->h:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ly1/k;-><init>(FFFFJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/k;->d:F

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k;->g:J

    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Ly1/k;->d:F

    .line 3
    iget v1, p0, Ly1/k;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/k;->a:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/k;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/k;

    .line 13
    iget v1, p0, Ly1/k;->a:F

    .line 15
    iget v3, p1, Ly1/k;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ly1/k;->b:F

    .line 26
    iget v3, p1, Ly1/k;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ly1/k;->c:F

    .line 37
    iget v3, p1, Ly1/k;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ly1/k;->d:F

    .line 48
    iget v3, p1, Ly1/k;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ly1/k;->e:J

    .line 59
    iget-wide v5, p1, Ly1/k;->e:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Ly1/a;->c(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ly1/k;->f:J

    .line 70
    iget-wide v5, p1, Ly1/k;->f:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Ly1/a;->c(JJ)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ly1/k;->g:J

    .line 81
    iget-wide v5, p1, Ly1/k;->g:J

    .line 83
    invoke-static {v3, v4, v5, v6}, Ly1/a;->c(JJ)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ly1/k;->h:J

    .line 92
    iget-wide v5, p1, Ly1/k;->h:J

    .line 94
    invoke-static {v3, v4, v5, v6}, Ly1/a;->c(JJ)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/k;->c:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/k;->b:F

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k;->e:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly1/k;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ly1/k;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ly1/k;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Ly1/k;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Ly1/k;->e:J

    .line 38
    invoke-static {v1, v2}, Ly1/a;->f(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Ly1/k;->f:J

    .line 47
    invoke-static {v1, v2}, Ly1/a;->f(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Ly1/k;->g:J

    .line 56
    invoke-static {v1, v2}, Ly1/a;->f(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Ly1/k;->h:J

    .line 65
    invoke-static {v1, v2}, Ly1/a;->f(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k;->f:J

    .line 3
    return-wide v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Ly1/k;->c:F

    .line 3
    iget v1, p0, Ly1/k;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Ly1/k;->e:J

    .line 3
    iget-wide v2, p0, Ly1/k;->f:J

    .line 5
    iget-wide v4, p0, Ly1/k;->g:J

    .line 7
    iget-wide v6, p0, Ly1/k;->h:J

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget v9, p0, Ly1/k;->a:F

    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v9, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v9, ", "

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v11, p0, Ly1/k;->b:F

    .line 31
    invoke-static {v11, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v11, p0, Ly1/k;->c:F

    .line 43
    invoke-static {v11, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v9, p0, Ly1/k;->d:F

    .line 55
    invoke-static {v9, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v0, v1, v2, v3}, Ly1/a;->c(JJ)Z

    .line 69
    move-result v9

    .line 70
    const/16 v11, 0x29

    .line 72
    const-string v12, "RoundRect(rect="

    .line 74
    if-eqz v9, :cond_1

    .line 76
    invoke-static {v2, v3, v4, v5}, Ly1/a;->c(JJ)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 82
    invoke-static {v4, v5, v6, v7}, Ly1/a;->c(JJ)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 88
    invoke-static {v0, v1}, Ly1/a;->d(J)F

    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Ly1/a;->e(J)F

    .line 95
    move-result v3

    .line 96
    cmpg-float v2, v2, v3

    .line 98
    if-nez v2, :cond_0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, ", radius="

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v0, v1}, Ly1/a;->d(J)F

    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ", x="

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v0, v1}, Ly1/a;->d(J)F

    .line 154
    move-result v3

    .line 155
    invoke-static {v3, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, ", y="

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v0, v1}, Ly1/a;->e(J)F

    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v10}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v8, ", topLeft="

    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v0, v1}, Ly1/a;->g(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", topRight="

    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v2, v3}, Ly1/a;->g(J)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", bottomRight="

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v4, v5}, Ly1/a;->g(J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ", bottomLeft="

    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v6, v7}, Ly1/a;->g(J)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
