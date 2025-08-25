.class public final Lvh/a;
.super Lqh/h;
.source "source.java"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Lvh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvh/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvh/a;->t:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqh/h;-><init>(Ljava/lang/String;)V

    .line 6
    const v0, -0x800001

    .line 9
    iput v0, p0, Lvh/a;->r:F

    .line 11
    iput v0, p0, Lvh/a;->s:F

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lvh/a;->o:Z

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->D([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 44
    invoke-static {v0}, Lvh/b;->a(Ljava/lang/String;)Lvh/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvh/b;

    .line 54
    iput-object v0, p0, Lvh/a;->p:Lvh/b;

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 67
    invoke-virtual {p0, v0}, Lvh/a;->C(Lcom/google/android/exoplayer2/util/c0;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v0, p0, Lvh/a;->o:Z

    .line 73
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lvh/a;->p:Lvh/b;

    .line 76
    :goto_0
    return-void
.end method

.method public static E(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvh/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 25
    if-eq v3, v4, :cond_4

    .line 27
    :cond_1
    const-string v3, "Format:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-static {v2}, Lvh/c$a;->a(Ljava/lang/String;)Lvh/c$a;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "Style:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    if-nez v1, :cond_3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "SsaDecoder"

    .line 69
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2, v1}, Lvh/c;->b(Ljava/lang/String;Lvh/c$a;)Lvh/c;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object v3, v2, Lvh/c;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method

.method public static F(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lvh/a;->t:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 43
    mul-long v0, v0, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v4, 0x3938700

    .line 63
    mul-long v2, v2, v4

    .line 65
    add-long/2addr v0, v2

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    const-wide/32 v4, 0xf4240

    .line 84
    mul-long v2, v2, v4

    .line 86
    add-long/2addr v0, v2

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x2710

    .line 104
    mul-long v2, v2, v4

    .line 106
    add-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public static G(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Unknown alignment: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "SsaDecoder"

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Unknown alignment: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "SsaDecoder"

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static I(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Unknown alignment: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "SsaDecoder"

    .line 24
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    return-object v0

    .line 38
    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 21
    if-nez v3, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 36
    if-gez v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static y(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 23
    return p0
.end method

.method public static z(Ljava/lang/String;Lvh/c;Lvh/c$b;FF)Lqh/b;
    .locals 8
    .param p1    # Lvh/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Lqh/b$b;

    .line 8
    invoke-direct {p0}, Lqh/b$b;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 14
    move-result-object p0

    .line 15
    const v1, -0x800001

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_7

    .line 21
    iget-object v3, p1, Lvh/c;->c:Ljava/lang/Integer;

    .line 23
    const/16 v4, 0x21

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    iget-object v5, p1, Lvh/c;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_0
    iget v3, p1, Lvh/c;->j:I

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    iget-object v3, p1, Lvh/c;->d:Ljava/lang/Integer;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 56
    iget-object v6, p1, Lvh/c;->d:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 62
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_1
    iget v3, p1, Lvh/c;->e:F

    .line 74
    const/4 v6, 0x1

    .line 75
    cmpl-float v7, v3, v1

    .line 77
    if-eqz v7, :cond_2

    .line 79
    cmpl-float v7, p4, v1

    .line 81
    if-eqz v7, :cond_2

    .line 83
    div-float/2addr v3, p4

    .line 84
    invoke-virtual {p0, v3, v6}, Lqh/b$b;->q(FI)Lqh/b$b;

    .line 87
    :cond_2
    iget-boolean v3, p1, Lvh/c;->f:Z

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iget-boolean v7, p1, Lvh/c;->g:Z

    .line 93
    if-eqz v7, :cond_3

    .line 95
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 97
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 112
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v3, p1, Lvh/c;->g:Z

    .line 125
    if-eqz v3, :cond_5

    .line 127
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_5
    :goto_0
    iget-boolean v3, p1, Lvh/c;->h:Z

    .line 142
    if-eqz v3, :cond_6

    .line 144
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 146
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_6
    iget-boolean v3, p1, Lvh/c;->i:Z

    .line 158
    if-eqz v3, :cond_7

    .line 160
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 162
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 165
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_7
    iget v0, p2, Lvh/c$b;->a:I

    .line 174
    const/4 v3, -0x1

    .line 175
    if-eq v0, v3, :cond_8

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz p1, :cond_9

    .line 180
    iget v0, p1, Lvh/c;->b:I

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/4 v0, -0x1

    .line 184
    :goto_1
    invoke-static {v0}, Lvh/a;->I(I)Landroid/text/Layout$Alignment;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lqh/b$b;->p(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0}, Lvh/a;->H(I)I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v3}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Lvh/a;->G(I)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 207
    iget-object p1, p2, Lvh/c$b;->b:Landroid/graphics/PointF;

    .line 209
    if-eqz p1, :cond_a

    .line 211
    cmpl-float v0, p4, v1

    .line 213
    if-eqz v0, :cond_a

    .line 215
    cmpl-float v0, p3, v1

    .line 217
    if-eqz v0, :cond_a

    .line 219
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 221
    div-float/2addr p1, p3

    .line 222
    invoke-virtual {p0, p1}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 225
    iget-object p1, p2, Lvh/c$b;->b:Landroid/graphics/PointF;

    .line 227
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 229
    div-float/2addr p1, p4

    .line 230
    invoke-virtual {p0, p1, v2}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {p0}, Lqh/b$b;->d()I

    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Lvh/a;->y(I)F

    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 245
    invoke-virtual {p0}, Lqh/b$b;->c()I

    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Lvh/a;->y(I)F

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1, v2}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 256
    :goto_2
    invoke-virtual {p0}, Lqh/b$b;->a()Lqh/b;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lvh/b;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvh/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Dialogue:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lvh/b;->e:I

    .line 18
    const-string v2, ","

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Lvh/b;->e:I

    .line 27
    const-string v3, "SsaDecoder"

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget v1, p2, Lvh/b;->a:I

    .line 54
    aget-object v1, v0, v1

    .line 56
    invoke-static {v1}, Lvh/a;->F(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    const-string v4, "Skipping invalid timing: "

    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    cmp-long v7, v1, v5

    .line 69
    if-nez v7, :cond_1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_1
    iget v7, p2, Lvh/b;->b:I

    .line 92
    aget-object v7, v0, v7

    .line 94
    invoke-static {v7}, Lvh/a;->F(Ljava/lang/String;)J

    .line 97
    move-result-wide v7

    .line 98
    cmp-long v9, v7, v5

    .line 100
    if-nez v9, :cond_2

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lvh/a;->q:Ljava/util/Map;

    .line 123
    if-eqz p1, :cond_3

    .line 125
    iget v3, p2, Lvh/b;->c:I

    .line 127
    const/4 v4, -0x1

    .line 128
    if-eq v3, v4, :cond_3

    .line 130
    aget-object v3, v0, v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lvh/c;

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 144
    :goto_0
    iget p2, p2, Lvh/b;->d:I

    .line 146
    aget-object p2, v0, p2

    .line 148
    invoke-static {p2}, Lvh/c$b;->b(Ljava/lang/String;)Lvh/c$b;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2}, Lvh/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    const-string v3, "\\N"

    .line 158
    const-string v4, "\n"

    .line 160
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    const-string v3, "\\n"

    .line 166
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    const-string v3, "\\h"

    .line 172
    const-string v4, "\u00a0"

    .line 174
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    iget v3, p0, Lvh/a;->r:F

    .line 180
    iget v4, p0, Lvh/a;->s:F

    .line 182
    invoke-static {p2, p1, v0, v3, v4}, Lvh/a;->z(Ljava/lang/String;Lvh/c;Lvh/c$b;FF)Lqh/b;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, v2, p4, p3}, Lvh/a;->x(JLjava/util/List;Ljava/util/List;)I

    .line 189
    move-result p2

    .line 190
    invoke-static {v7, v8, p4, p3}, Lvh/a;->x(JLjava/util/List;Ljava/util/List;)I

    .line 193
    move-result p4

    .line 194
    :goto_1
    if-ge p2, p4, :cond_4

    .line 196
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/List;

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/util/c0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvh/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvh/a;->p:Lvh/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    const-string v2, "Format:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Lvh/b;->a(Ljava/lang/String;)Lvh/b;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-nez v0, :cond_3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Skipping dialogue line before complete format: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SsaDecoder"

    .line 57
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1, v0, p2, p3}, Lvh/a;->A(Ljava/lang/String;Lvh/b;Ljava/util/List;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lvh/a;->D(Lcom/google/android/exoplayer2/util/c0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {p1}, Lvh/a;->E(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvh/a;->q:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "SsaDecoder"

    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :cond_4
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    :cond_0
    const-string v1, ":"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    const-string v2, "playresx"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 55
    const-string v2, "playresy"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lvh/a;->s:F

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget-object v0, v0, v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lvh/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public w([BIZ)Lqh/i;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    .line 16
    iget-boolean p1, p0, Lvh/a;->o:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lvh/a;->C(Lcom/google/android/exoplayer2/util/c0;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p3, v0}, Lvh/a;->B(Lcom/google/android/exoplayer2/util/c0;Ljava/util/List;Ljava/util/List;)V

    .line 26
    new-instance p1, Lvh/d;

    .line 28
    invoke-direct {p1, p3, v0}, Lvh/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    return-object p1
.end method
