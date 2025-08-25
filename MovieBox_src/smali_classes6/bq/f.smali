.class public final Lbq/f;
.super Lokhttp3/EventListener;
.source "source.java"

# interfaces
.implements Lbq/i;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokhttp3/EventListener;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Lbq/e;

.field public p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:I


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;IZLjava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    iput-object p1, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 6
    iput p2, p0, Lbq/f;->b:I

    .line 8
    iput-boolean p3, p0, Lbq/f;->c:Z

    .line 10
    iput-object p6, p0, Lbq/f;->d:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lbq/f;->e:Z

    .line 14
    iput-boolean p8, p0, Lbq/f;->f:Z

    .line 16
    sget-object p1, Lbq/e;->J:Lbq/e$a;

    .line 18
    invoke-virtual {p1, p2, p4}, Lbq/e$a;->a(ILjava/lang/String;)Lbq/e;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbq/f;->o:Lbq/e;

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p3, :cond_1

    .line 27
    if-eqz p5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 33
    :goto_1
    iput-boolean p2, p0, Lbq/f;->p:Z

    .line 35
    const/16 p2, 0x1e0

    .line 37
    iput p2, p0, Lbq/f;->r:I

    .line 39
    iput p2, p0, Lbq/f;->s:I

    .line 41
    const-string p2, "Unknown"

    .line 43
    iput-object p2, p0, Lbq/f;->t:Ljava/lang/String;

    .line 45
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 47
    const/16 p3, 0xa

    .line 49
    invoke-direct {p2, p1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 54
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->o(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lbq/f;->u:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)V
    .locals 11

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "[onRequestUpdate]"

    .line 8
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbq/f;->o:Lbq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v3, ""

    .line 33
    if-nez v1, :cond_0

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string v4, "path ?: \"\""

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Lbq/e;->Y(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lbq/f;->o:Lbq/e;

    .line 47
    if-nez v0, :cond_1

    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "host ?: \"\""

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Lbq/e;->U(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "request.url().toString()"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 74
    iget v1, p0, Lbq/f;->u:I

    .line 76
    const/4 v2, 0x2

    .line 77
    if-gt v1, v2, :cond_2

    .line 79
    move-object v3, p1

    .line 80
    :cond_2
    invoke-virtual {v0, v3}, Lbq/e;->P(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 85
    iget v1, p0, Lbq/f;->b:I

    .line 87
    if-nez v1, :cond_3

    .line 89
    const-string v1, "?"

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 93
    invoke-static {p1, v1, v10, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    const-string v5, "?"

    .line 101
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x6

    .line 104
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Lbq/e;->g0(Ljava/lang/String;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_4
    return-void
.end method

.method public b(Lokhttp3/Request;I)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "[onDowngrade]"

    .line 8
    invoke-static {p1}, Lbq/c;->c(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lbq/f;->c:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbq/f;->p:Z

    .line 18
    :cond_0
    iget-object p1, p0, Lbq/f;->o:Lbq/e;

    .line 20
    invoke-virtual {p1, p2}, Lbq/e;->d0(I)V

    .line 23
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Lbq/k;->a:Lbq/k;

    .line 3
    invoke-virtual {v0}, Lbq/k;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbq/k;->b()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0xbb8

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[callEnd]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lbq/e;->I(I)V

    .line 20
    iget-wide v1, p0, Lbq/f;->g:J

    .line 22
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lbq/e;->c0(J)V

    .line 29
    iget v1, p0, Lbq/f;->r:I

    .line 31
    invoke-virtual {v0, v1}, Lbq/e;->S(I)V

    .line 34
    invoke-virtual {v0}, Lbq/e;->m()I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x130

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget-boolean v1, p0, Lbq/f;->p:Z

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lbq/c;->g(Lbq/e;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 56
    :cond_1
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[callFailed]  "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbq/c;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lbq/e;->I(I)V

    .line 60
    invoke-virtual {p0}, Lbq/f;->c()Z

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x3fc

    .line 66
    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lbq/k;->a:Lbq/k;

    .line 70
    invoke-virtual {v0}, Lbq/k;->g()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 76
    iput v1, p0, Lbq/f;->s:I

    .line 78
    const-string v0, "Network disconnect"

    .line 80
    iput-object v0, p0, Lbq/f;->t:Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lbq/k;->e()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    const/16 v0, 0x3fd

    .line 91
    iput v0, p0, Lbq/f;->s:I

    .line 93
    const-string v0, "Fake Network"

    .line 95
    iput-object v0, p0, Lbq/f;->t:Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lbq/a;->a:Lbq/a;

    .line 100
    iget v2, p0, Lbq/f;->r:I

    .line 102
    invoke-virtual {v0, v2, p2}, Lbq/a;->a(ILjava/io/IOException;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lbq/f;->s:I

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lbq/a;->a:Lbq/a;

    .line 111
    iget v2, p0, Lbq/f;->r:I

    .line 113
    invoke-virtual {v0, v2, p2}, Lbq/a;->a(ILjava/io/IOException;)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lbq/f;->s:I

    .line 119
    :goto_0
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 121
    iget v2, p0, Lbq/f;->s:I

    .line 123
    invoke-virtual {v0, v2}, Lbq/e;->S(I)V

    .line 126
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 128
    iget-object v2, p0, Lbq/f;->t:Ljava/lang/String;

    .line 130
    const-string v3, "Unknown"

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 138
    invoke-static {p2}, Lbq/c;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v2, p0, Lbq/f;->t:Ljava/lang/String;

    .line 145
    :goto_1
    invoke-virtual {v0, v2}, Lbq/e;->T(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lbq/f;->p:Z

    .line 150
    if-nez v0, :cond_6

    .line 152
    iget-boolean v0, p0, Lbq/f;->e:Z

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget v0, p0, Lbq/f;->s:I

    .line 158
    const/16 v2, 0x41a

    .line 160
    if-ne v0, v2, :cond_4

    .line 162
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v0, 0x1

    .line 165
    :goto_2
    iget-boolean v2, p0, Lbq/f;->f:Z

    .line 167
    if-eqz v2, :cond_5

    .line 169
    iget v2, p0, Lbq/f;->s:I

    .line 171
    if-ne v2, v1, :cond_5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 178
    invoke-static {v0}, Lbq/c;->g(Lbq/e;)V

    .line 181
    :cond_6
    :goto_3
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 188
    :cond_7
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[callStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "isDownload"

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 33
    const-string v3, "true"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    const-string v3, "T"

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-virtual {v2, v0}, Lbq/e;->l0(I)V

    .line 59
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "offlineAd"

    .line 69
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Lbq/e;->X(I)V

    .line 84
    :cond_3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lbq/f;->o:Lbq/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const-string v4, ""

    .line 112
    if-nez v2, :cond_4

    .line 114
    move-object v2, v4

    .line 115
    :cond_4
    :try_start_1
    invoke-virtual {v3, v2}, Lbq/e;->Y(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 120
    if-nez v0, :cond_5

    .line 122
    move-object v0, v4

    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Lbq/e;->U(Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, "call.request().url().toString()"

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 145
    iget v3, p0, Lbq/f;->u:I

    .line 147
    const/4 v5, 0x2

    .line 148
    if-gt v3, v5, :cond_6

    .line 150
    move-object v3, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v3, v4

    .line 153
    :goto_2
    invoke-virtual {v2, v3}, Lbq/e;->P(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 158
    iget v3, p0, Lbq/f;->b:I

    .line 160
    if-nez v3, :cond_7

    .line 162
    const-string v3, "?"

    .line 164
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 165
    invoke-static {v0, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 171
    const-string v6, "?"

    .line 173
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x6

    .line 176
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 177
    move-object v5, v0

    .line 178
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :cond_7
    invoke-virtual {v2, v0}, Lbq/e;->g0(Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "infoeyes-tag"

    .line 204
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lbq/f;->o:Lbq/e;

    .line 210
    if-nez v0, :cond_8

    .line 212
    iget-object v0, p0, Lbq/f;->d:Ljava/lang/String;

    .line 214
    if-nez v0, :cond_8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v4, v0

    .line 218
    :goto_3
    invoke-virtual {v1, v4}, Lbq/e;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, "[get header exception] "

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, " : "

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbq/c;->b(Ljava/lang/String;)V

    .line 262
    :goto_5
    invoke-static {}, Lbq/c;->d()J

    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lbq/f;->g:J

    .line 268
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 270
    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 275
    :cond_9
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "[connectEnd] inetSocketAddress "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 41
    iget-wide v1, p0, Lbq/f;->j:J

    .line 43
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lbq/e;->j0(J)V

    .line 50
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 52
    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string v1, ""

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lbq/e;->Z(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 72
    :cond_2
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ioe"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "[connectFailed] "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " : "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbq/c;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 66
    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    :cond_0
    const-string v1, ""

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Lbq/e;->Z(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-virtual/range {v2 .. v7}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 91
    :cond_2
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    invoke-static {}, Lbq/c;->d()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lbq/f;->j:J

    .line 25
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 27
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, ""

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lbq/e;->W(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "[connectStart] inetSocketAddress : "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", proxy : "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 77
    :cond_1
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[connectionAcquired] connection: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 36
    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lbq/e;->k0(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 61
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbq/e;->Z(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 79
    :cond_2
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    const-string v0, "[connectionReleased]"

    .line 16
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 26
    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inetAddressList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    const-string v2, ","

    .line 24
    const-string v3, "["

    .line 26
    const-string v4, "]"

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x38

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "[dnsEnd] inetAddressList "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 60
    iget-wide v1, p0, Lbq/f;->h:J

    .line 62
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lbq/e;->R(J)V

    .line 69
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :cond_0
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[dnsStart] domainName: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lbq/c;->d()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lbq/f;->h:J

    .line 40
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "[requestBodyEnd] byteCount: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lbq/c;->d()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lbq/f;->m:J

    .line 35
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 37
    invoke-virtual {v0, p2, p3}, Lbq/e;->b0(J)V

    .line 40
    iget-wide v1, p0, Lbq/f;->m:J

    .line 42
    iget-wide v3, p0, Lbq/f;->k:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lbq/e;->f0(J)V

    .line 48
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 55
    :cond_0
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[requestBodyStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 21
    :cond_0
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[requestFailed] "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbq/c;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 61
    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[requestHeadersEnd] request :"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lbq/c;->d()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lbq/f;->l:J

    .line 40
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 42
    iget-wide v3, p0, Lbq/f;->k:J

    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-virtual {v2, v0, v1}, Lbq/e;->f0(J)V

    .line 48
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 55
    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[requestHeadersStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lbq/c;->d()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbq/f;->k:J

    .line 20
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 27
    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "[responseBodyEnd] byteCount: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 31
    invoke-virtual {v0, p2, p3}, Lbq/e;->e0(J)V

    .line 34
    iget-wide v1, p0, Lbq/f;->n:J

    .line 36
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lbq/e;->a0(J)V

    .line 43
    iget-wide v1, p0, Lbq/f;->q:J

    .line 45
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lbq/e;->J(J)V

    .line 52
    long-to-float v1, p2

    .line 53
    const/high16 v2, 0x44800000    # 1024.0f

    .line 55
    div-float/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Lbq/e;->c()J

    .line 59
    move-result-wide v2

    .line 60
    long-to-float v2, v2

    .line 61
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 63
    div-float/2addr v2, v3

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbq/e;->M(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 79
    :cond_0
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[responseBodyStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 21
    :cond_0
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[responseFailed] "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbq/c;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 61
    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[responseHeadersEnd] code : "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "x-response-cdn"

    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 52
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "server-time"

    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    const-string v1, "0"

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lbq/f;->o:Lbq/e;

    .line 75
    invoke-virtual {v3, v0}, Lbq/e;->K(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lbq/c;->d()J

    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p0, Lbq/f;->q:J

    .line 84
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 86
    iget-wide v3, p0, Lbq/f;->n:J

    .line 88
    invoke-static {v3, v4}, Lbq/c;->e(J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v3, v4}, Lbq/e;->a0(J)V

    .line 95
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 97
    iget-wide v3, p0, Lbq/f;->g:J

    .line 99
    invoke-static {v3, v4}, Lbq/c;->e(J)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v3, v4}, Lbq/e;->L(J)V

    .line 106
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 108
    invoke-virtual {v0, v1, v2}, Lbq/e;->h0(J)V

    .line 111
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lbq/f;->r:I

    .line 117
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 124
    :cond_2
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[responseHeadersStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lbq/c;->d()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbq/f;->n:J

    .line 20
    iget-object v2, p0, Lbq/f;->o:Lbq/e;

    .line 22
    iget-wide v3, p0, Lbq/f;->m:J

    .line 24
    iget-wide v5, p0, Lbq/f;->l:J

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    invoke-virtual {v2, v0, v1}, Lbq/e;->m0(J)V

    .line 34
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 41
    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    const-string v0, "[secureConnectEnd]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v1, ""

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lbq/e;->k0(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lbq/f;->o:Lbq/e;

    .line 37
    iget-wide v1, p0, Lbq/f;->i:J

    .line 39
    invoke-static {v1, v2}, Lbq/c;->e(J)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lbq/e;->i0(J)V

    .line 46
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 53
    :cond_2
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    const-string v0, "[secureConnectStart]"

    .line 11
    invoke-static {v0}, Lbq/c;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lbq/c;->d()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbq/f;->i:J

    .line 20
    iget-object v0, p0, Lbq/f;->a:Lokhttp3/EventListener;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 27
    :cond_0
    return-void
.end method
