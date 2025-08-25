.class public final Ln0/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public final c:J

.field public final d:Z

.field public e:Ljava/io/File;

.field public f:I

.field public g:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lo0/b;

.field public i:Lo0/d;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IJZLjava/io/File;ILo0/c;Lo0/b;Lo0/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IJZ",
            "Ljava/io/File;",
            "I",
            "Lo0/c<",
            "*>;",
            "Lo0/b;",
            "Lo0/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ln0/d;->b:I

    iput-wide p3, p0, Ln0/d;->c:J

    iput-boolean p5, p0, Ln0/d;->d:Z

    iput-object p6, p0, Ln0/d;->e:Ljava/io/File;

    iput p7, p0, Ln0/d;->f:I

    iput-object p8, p0, Ln0/d;->g:Lo0/c;

    iput-object p9, p0, Ln0/d;->h:Lo0/b;

    iput-object p10, p0, Ln0/d;->i:Lo0/d;

    iput-object p11, p0, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IJZLjava/io/File;ILo0/c;Lo0/b;Lo0/d;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v13}, Ln0/d;-><init>(Ljava/lang/CharSequence;IJZLjava/io/File;ILo0/c;Lo0/b;Lo0/d;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ln0/d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/d;

    .line 13
    iget-object v1, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p1, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ln0/d;->b:I

    .line 26
    iget v3, p1, Ln0/d;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ln0/d;->c:J

    .line 33
    iget-wide v5, p1, Ln0/d;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Ln0/d;->d:Z

    .line 42
    iget-boolean v3, p1, Ln0/d;->d:Z

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Ln0/d;->e:Ljava/io/File;

    .line 49
    iget-object v3, p1, Ln0/d;->e:Ljava/io/File;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Ln0/d;->f:I

    .line 60
    iget v3, p1, Ln0/d;->f:I

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Ln0/d;->g:Lo0/c;

    .line 67
    iget-object v3, p1, Ln0/d;->g:Lo0/c;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Ln0/d;->h:Lo0/b;

    .line 78
    iget-object v3, p1, Ln0/d;->h:Lo0/b;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Ln0/d;->i:Lo0/d;

    .line 89
    iget-object v3, p1, Ln0/d;->i:Lo0/d;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object p1, p1, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_b

    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ln0/d;->b:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-wide v2, p0, Ln0/d;->c:J

    .line 16
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Ln0/d;->d:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Ln0/d;->e:Ljava/io/File;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Ln0/d;->f:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Ln0/d;->g:Lo0/c;

    .line 52
    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, Ln0/d;->h:Lo0/b;

    .line 65
    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, Ln0/d;->i:Lo0/d;

    .line 78
    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    .line 91
    if-nez v0, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v1, v2

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ToastParams(text="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", duration="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Ln0/d;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", delayMillis="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Ln0/d;->c:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", mask="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Ln0/d;->d:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", icon="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Ln0/d;->e:Ljava/io/File;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", drawableResId="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Ln0/d;->f:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", style="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Ln0/d;->g:Lo0/c;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", strategy="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Ln0/d;->h:Lo0/b;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", interceptor="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Ln0/d;->i:Lo0/d;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", showCallBack="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v1, 0x29

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
