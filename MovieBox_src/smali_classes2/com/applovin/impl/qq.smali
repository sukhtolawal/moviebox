.class public Lcom/applovin/impl/qq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Updating video button properties with JSON = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "VideoButtonProperties"

    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string p2, "width"

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/applovin/impl/qq;->a:I

    .line 53
    const-string p2, "height"

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/applovin/impl/qq;->b:I

    .line 62
    const-string p2, "margin"

    .line 64
    const/16 v0, 0x14

    .line 66
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/applovin/impl/qq;->c:I

    .line 72
    const-string p2, "gravity"

    .line 74
    const/16 v0, 0x55

    .line 76
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/applovin/impl/qq;->d:I

    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    const-string v0, "tap_to_fade"

    .line 86
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/applovin/impl/qq;->e:Z

    .line 96
    const-string p2, "tap_to_fade_duration_milliseconds"

    .line 98
    const/16 v0, 0x1f4

    .line 100
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/applovin/impl/qq;->f:I

    .line 106
    const-string p2, "fade_in_duration_milliseconds"

    .line 108
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/applovin/impl/qq;->g:I

    .line 114
    const-string p2, "fade_out_duration_milliseconds"

    .line 116
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/applovin/impl/qq;->h:I

    .line 122
    const-string p2, "fade_in_delay_seconds"

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/applovin/impl/qq;->i:F

    .line 132
    const-string p2, "fade_out_delay_seconds"

    .line 134
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/applovin/impl/qq;->j:F

    .line 142
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->i:F

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->g:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->j:F

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->h:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/qq;

    .line 21
    iget v2, p0, Lcom/applovin/impl/qq;->a:I

    .line 23
    iget v3, p1, Lcom/applovin/impl/qq;->a:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/applovin/impl/qq;->b:I

    .line 30
    iget v3, p1, Lcom/applovin/impl/qq;->b:I

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/applovin/impl/qq;->c:I

    .line 37
    iget v3, p1, Lcom/applovin/impl/qq;->c:I

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/applovin/impl/qq;->d:I

    .line 44
    iget v3, p1, Lcom/applovin/impl/qq;->d:I

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/qq;->e:Z

    .line 51
    iget-boolean v3, p1, Lcom/applovin/impl/qq;->e:Z

    .line 53
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget v2, p0, Lcom/applovin/impl/qq;->f:I

    .line 58
    iget v3, p1, Lcom/applovin/impl/qq;->f:I

    .line 60
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lcom/applovin/impl/qq;->g:I

    .line 65
    iget v3, p1, Lcom/applovin/impl/qq;->g:I

    .line 67
    if-eq v2, v3, :cond_8

    .line 69
    return v1

    .line 70
    :cond_8
    iget v2, p0, Lcom/applovin/impl/qq;->h:I

    .line 72
    iget v3, p1, Lcom/applovin/impl/qq;->h:I

    .line 74
    if-eq v2, v3, :cond_9

    .line 76
    return v1

    .line 77
    :cond_9
    iget v2, p1, Lcom/applovin/impl/qq;->i:F

    .line 79
    iget v3, p0, Lcom/applovin/impl/qq;->i:F

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    return v1

    .line 88
    :cond_a
    iget p1, p1, Lcom/applovin/impl/qq;->j:F

    .line 90
    iget v2, p0, Lcom/applovin/impl/qq;->j:F

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 101
    :cond_c
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->c:I

    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->f:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/impl/qq;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/applovin/impl/qq;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/applovin/impl/qq;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/qq;->e:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/applovin/impl/qq;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/applovin/impl/qq;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/applovin/impl/qq;->h:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/applovin/impl/qq;->i:F

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    cmpl-float v4, v1, v3

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/applovin/impl/qq;->j:F

    .line 59
    cmpl-float v3, v1, v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/qq;->a:I

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/qq;->e:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/applovin/impl/qq;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", heightPercentOfScreen="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/applovin/impl/qq;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", margin="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/applovin/impl/qq;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", gravity="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/applovin/impl/qq;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", tapToFade="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/qq;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tapToFadeDurationMillis="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/applovin/impl/qq;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", fadeInDurationMillis="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/applovin/impl/qq;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", fadeOutDurationMillis="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/applovin/impl/qq;->h:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", fadeInDelay="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/applovin/impl/qq;->i:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", fadeOutDelay="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/applovin/impl/qq;->j:F

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x7d

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
