.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzalu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzalo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzalo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v10, p8

    .line 17
    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v0, "\r\n"

    .line 6
    const-string v2, "\n"

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, " *\n *"

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    const-string v9, ""

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "p"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzalo;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 81
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_c

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v9, p5

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_23

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    if-eq v5, v2, :cond_22

    .line 91
    move-object/from16 v10, p6

    .line 93
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/android/gms/internal/ads/zzea;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-object/from16 v11, p4

    .line 104
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/zzals;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 115
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 117
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 127
    if-nez v12, :cond_4

    .line 129
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 137
    :cond_4
    if-eqz v7, :cond_2

    .line 139
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    .line 144
    move-result v14

    .line 145
    const/4 v15, -0x1

    .line 146
    const/16 v3, 0x21

    .line 148
    if-eq v14, v15, :cond_5

    .line 150
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    .line 155
    move-result v15

    .line 156
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzI()Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 168
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 170
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 173
    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzJ()Z

    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_7

    .line 182
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 184
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 187
    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzH()Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_8

    .line 196
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()I

    .line 201
    move-result v15

    .line 202
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 208
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzG()Z

    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_9

    .line 214
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzc()I

    .line 219
    move-result v15

    .line 220
    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 226
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzD()Ljava/lang/String;

    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_a

    .line 232
    new-instance v14, Landroid/text/style/TypefaceSpan;

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzD()Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 244
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_f

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzaln;->zza:I

    .line 259
    const/4 v15, -0x1

    .line 260
    if-ne v3, v15, :cond_d

    .line 262
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    .line 264
    const/4 v6, 0x2

    .line 265
    if-eq v3, v6, :cond_b

    .line 267
    const/4 v6, 0x1

    .line 268
    if-ne v3, v6, :cond_c

    .line 270
    :cond_b
    const/4 v3, 0x3

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/4 v3, 0x1

    .line 273
    :goto_3
    const/4 v6, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaln;->zzb:I

    .line 277
    :goto_4
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 279
    const/4 v15, -0x2

    .line 280
    if-ne v14, v15, :cond_e

    .line 282
    const/4 v14, 0x1

    .line 283
    :cond_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzej;

    .line 285
    invoke-direct {v15, v3, v6, v14}, Lcom/google/android/gms/internal/ads/zzej;-><init>(III)V

    .line 288
    const/16 v3, 0x21

    .line 290
    invoke-static {v12, v15, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 293
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    .line 296
    move-result v3

    .line 297
    const/4 v6, 0x2

    .line 298
    if-eq v3, v6, :cond_11

    .line 300
    const/4 v6, 0x3

    .line 301
    if-eq v3, v6, :cond_10

    .line 303
    const/4 v6, 0x4

    .line 304
    if-eq v3, v6, :cond_10

    .line 306
    goto/16 :goto_9

    .line 308
    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalm;

    .line 310
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 313
    const/16 v6, 0x21

    .line 315
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 318
    goto/16 :goto_9

    .line 320
    :cond_11
    :goto_5
    if-eqz v13, :cond_13

    .line 322
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 324
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 326
    invoke-static {v6, v14, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_12

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    .line 335
    move-result v6

    .line 336
    const/4 v14, 0x1

    .line 337
    if-eq v6, v14, :cond_14

    .line 339
    :cond_12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    .line 341
    goto :goto_5

    .line 342
    :cond_13
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 343
    :cond_14
    if-eqz v13, :cond_1b

    .line 345
    new-instance v6, Ljava/util/ArrayDeque;

    .line 347
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 350
    invoke-interface {v6, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 353
    :cond_15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_17

    .line 359
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcom/google/android/gms/internal/ads/zzalo;

    .line 365
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 367
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 369
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_16

    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    .line 378
    move-result v3

    .line 379
    const/4 v15, 0x3

    .line 380
    if-ne v3, v15, :cond_16

    .line 382
    move-object v3, v14

    .line 383
    goto :goto_7

    .line 384
    :cond_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 387
    move-result v3

    .line 388
    const/4 v15, -0x1

    .line 389
    add-int/2addr v3, v15

    .line 390
    :goto_6
    if-ltz v3, :cond_15

    .line 392
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 395
    move-result-object v15

    .line 396
    invoke-interface {v6, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 399
    add-int/lit8 v3, v3, -0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 403
    :goto_7
    if-eqz v3, :cond_1b

    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 408
    move-result v6

    .line 409
    const/4 v14, 0x1

    .line 410
    if-ne v6, v14, :cond_1a

    .line 412
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 413
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 416
    move-result-object v14

    .line 417
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 419
    if-eqz v14, :cond_1a

    .line 421
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 424
    move-result-object v6

    .line 425
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 427
    sget v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 429
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 431
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 433
    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_18

    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    .line 442
    move-result v15

    .line 443
    const/4 v3, -0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_18
    const/4 v3, -0x1

    .line 446
    const/4 v15, -0x1

    .line 447
    :goto_8
    if-ne v15, v3, :cond_19

    .line 449
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    .line 451
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    .line 453
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_19

    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    .line 462
    move-result v15

    .line 463
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeh;

    .line 465
    invoke-direct {v3, v6, v15}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;I)V

    .line 468
    const/16 v6, 0x21

    .line 470
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 473
    goto :goto_9

    .line 474
    :cond_1a
    const-string v3, "TtmlRenderUtil"

    .line 476
    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 478
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1b
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzF()Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1c

    .line 487
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    .line 489
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 492
    const/16 v6, 0x21

    .line 494
    invoke-static {v12, v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 497
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zze()I

    .line 500
    move-result v3

    .line 501
    const/high16 v6, 0x42c80000    # 100.0f

    .line 503
    const/4 v13, 0x1

    .line 504
    if-eq v3, v13, :cond_1f

    .line 506
    const/4 v13, 0x2

    .line 507
    if-eq v3, v13, :cond_1e

    .line 509
    const/4 v13, 0x3

    .line 510
    if-eq v3, v13, :cond_1d

    .line 512
    goto :goto_a

    .line 513
    :cond_1d
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 515
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    .line 518
    move-result v13

    .line 519
    div-float/2addr v13, v6

    .line 520
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 523
    const/16 v13, 0x21

    .line 525
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 528
    goto :goto_a

    .line 529
    :cond_1e
    const/16 v13, 0x21

    .line 531
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 533
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    .line 536
    move-result v14

    .line 537
    invoke-direct {v3, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 540
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 543
    goto :goto_a

    .line 544
    :cond_1f
    const/16 v13, 0x21

    .line 546
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 548
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    .line 551
    move-result v14

    .line 552
    float-to-int v14, v14

    .line 553
    const/4 v15, 0x1

    .line 554
    invoke-direct {v3, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 557
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 560
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 562
    const-string v3, "p"

    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    .line 573
    move-result v2

    .line 574
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 577
    cmpl-float v2, v2, v3

    .line 579
    if-eqz v2, :cond_20

    .line 581
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    .line 584
    move-result v2

    .line 585
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 587
    mul-float v2, v2, v3

    .line 589
    div-float/2addr v2, v6

    .line 590
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 593
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_21

    .line 599
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    .line 606
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_2

    .line 612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    .line 619
    goto/16 :goto_1

    .line 621
    :cond_22
    move-object/from16 v11, p4

    .line 623
    move-object/from16 v10, p6

    .line 625
    goto/16 :goto_1

    .line 627
    :cond_23
    move-object/from16 v11, p4

    .line 629
    move-object/from16 v10, p6

    .line 631
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 632
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 633
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 636
    move-result v1

    .line 637
    if-ge v12, v1, :cond_24

    .line 639
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 642
    move-result-object v1

    .line 643
    move-wide/from16 v2, p1

    .line 645
    move-object/from16 v4, p3

    .line 647
    move-object/from16 v5, p4

    .line 649
    move-object v6, v9

    .line 650
    move-object/from16 v7, p6

    .line 652
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 657
    goto :goto_b

    .line 658
    :cond_24
    :goto_c
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 56
    const-string v1, "br"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v6, 0xa

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-nez p3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 138
    const-string v1, "p"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    .line 149
    move-result v0

    .line 150
    if-ge v9, v0, :cond_8

    .line 152
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez p3, :cond_6

    .line 159
    if-eqz v7, :cond_7

    .line 161
    :cond_6
    const/4 v3, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 164
    :goto_3
    move-wide v1, p1

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-eqz v7, :cond_a

    .line 175
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    move-result p2

    .line 183
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 185
    if-ltz p2, :cond_9

    .line 187
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    move-result p3

    .line 191
    const/16 p4, 0x20

    .line 193
    if-ne p3, p4, :cond_9

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ltz p2, :cond_a

    .line 198
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    move-result p2

    .line 202
    if-eq p2, v6, :cond_a

    .line 204
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_b

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/Map$Entry;

    .line 227
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Ljava/lang/String;

    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/ads/zzea;

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 251
    move-result p2

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzals;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzea;

    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 96
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    .line 101
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 114
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzg:F

    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_d

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/zzals;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Lcom/google/android/gms/internal/ads/zzea;

    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/google/android/gms/internal/ads/zzalm;

    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzalm;

    .line 194
    array-length v3, v2

    .line 195
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 196
    :goto_3
    if-ge v4, v3, :cond_2

    .line 198
    aget-object v5, v2, v4

    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    move-result v5

    .line 208
    const-string v7, ""

    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x20

    .line 223
    if-ge v2, v3, :cond_5

    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    move-result v5

    .line 231
    if-ne v5, v4, :cond_4

    .line 233
    move v5, v3

    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_3

    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_3

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    sub-int/2addr v5, v3

    .line 250
    if-lez v5, :cond_4

    .line 252
    add-int/2addr v5, v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 256
    :cond_4
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_6

    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    move-result v2

    .line 268
    if-ne v2, v4, :cond_6

    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 281
    const/16 v5, 0xa

    .line 283
    if-ge v2, v3, :cond_8

    .line 285
    add-int/lit8 v3, v2, 0x1

    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    move-result v6

    .line 291
    if-ne v6, v5, :cond_7

    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_7

    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    :cond_7
    move v2, v3

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_9

    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v2

    .line 322
    if-ne v2, v4, :cond_9

    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 344
    if-ge v2, v3, :cond_b

    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    move-result v6

    .line 352
    if-ne v6, v4, :cond_a

    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    move-result v6

    .line 358
    if-ne v6, v5, :cond_a

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_a
    move v2, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_c

    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v2

    .line 381
    if-ne v2, v5, :cond_c

    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 396
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 403
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 408
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 413
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzi:F

    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzn(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 433
    move-result-object p5

    .line 434
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    goto/16 :goto_2

    .line 439
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v0, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 15
    cmp-long v5, v0, v3

    .line 17
    if-eqz v5, :cond_5

    .line 19
    move-wide v0, v3

    .line 20
    :cond_0
    cmp-long v5, v0, p1

    .line 22
    if-gtz v5, :cond_1

    .line 24
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 26
    cmp-long v8, v6, v3

    .line 28
    if-eqz v8, :cond_5

    .line 30
    :cond_1
    cmp-long v6, v0, v3

    .line 32
    if-nez v6, :cond_2

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 36
    cmp-long v3, p1, v0

    .line 38
    if-ltz v3, :cond_5

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    if-gtz v5, :cond_4

    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    .line 45
    cmp-long v1, p1, v3

    .line 47
    if-gez v1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_0
    return v2
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
