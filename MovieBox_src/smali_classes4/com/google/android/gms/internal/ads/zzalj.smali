.class final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 15
    aput-object v3, v1, v2

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/regex/Pattern;

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object v3, v0, v2

    .line 35
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 37
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\\\\an(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    const/4 v2, -0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/zzalj;->zze:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v8, :cond_2

    .line 48
    if-eqz v9, :cond_1

    .line 50
    const-string v7, "SsaStyle.Overrides"

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "\'"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    move-object v11, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v11

    .line 99
    :goto_1
    new-instance v8, Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    move-result v6

    .line 123
    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v0

    .line 128
    :goto_2
    if-eqz v8, :cond_4

    .line 130
    move-object v3, v8

    .line 131
    :catch_0
    :cond_4
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalj;->zzf:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 143
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;)I

    .line 153
    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    nop

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    const/4 v4, -0x1

    .line 159
    :goto_3
    if-eq v4, v1, :cond_0

    .line 161
    move v2, v4

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 166
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(ILandroid/graphics/PointF;)V

    .line 169
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
