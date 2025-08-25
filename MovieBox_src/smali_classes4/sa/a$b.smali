.class public final Lsa/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/a$b;->a:Ljava/lang/String;

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lsa/a$b;->c:F

    .line 15
    iput p1, p0, Lsa/a$b;->d:F

    .line 17
    iput p1, p0, Lsa/a$b;->f:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v3, "rate"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    cmpg-float v3, v2, v3

    .line 55
    if-ltz v3, :cond_3

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    cmpl-float v3, v2, v3

    .line 61
    if-lez v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput v2, p0, Lsa/a$b;->f:F

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return v0

    .line 68
    :sswitch_1
    const-string v3, "src"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lsa/a$b;->e:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v3, "volume"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    cmpg-float v4, v3, v4

    .line 108
    if-ltz v4, :cond_7

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    cmpl-float v3, v3, v4

    .line 114
    if-lez v3, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lsa/a$b;->c:F

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lsa/a$b;->d:F

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_2
    return v0

    .line 139
    :sswitch_3
    const-string v3, "priority"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 156
    move-result v2

    .line 157
    if-gez v2, :cond_9

    .line 159
    return v0

    .line 160
    :cond_9
    iput v2, p0, Lsa/a$b;->g:I

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    iget-object p1, p0, Lsa/a$b;->e:Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_c

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object p1, p0, Lsa/a$b;->e:Ljava/lang/String;

    .line 177
    if-eqz p1, :cond_c

    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 181
    const-string v3, "http"

    .line 183
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x1

    .line 188
    if-ne p1, v1, :cond_c

    .line 190
    return v1

    .line 191
    :cond_c
    :goto_3
    return v0

    .line 192
    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_3
        -0x305518e6 -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x354ce0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lsa/a$b;->c:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsa/a$b;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsa/a$b;->g:I

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsa/a$b;->f:F

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a$b;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lsa/a$b;->d:F

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a$b;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a$b;->h:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a$b;->i:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PlayConfig(id=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lsa/a$b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', loop="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lsa/a$b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", leftVolume="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lsa/a$b;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rightVolume="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lsa/a$b;->d:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", src="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lsa/a$b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rate="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lsa/a$b;->f:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", priority="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lsa/a$b;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", resId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lsa/a$b;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", streamId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lsa/a$b;->i:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
