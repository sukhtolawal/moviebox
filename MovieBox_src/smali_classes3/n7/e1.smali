.class public Ln7/e1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ln7/e1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Ln7/e1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln7/e1;->a:Ln7/e1;

    .line 6
    iput-object p2, p0, Ln7/e1;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ln7/e1;->c:Ljava/lang/Object;

    .line 10
    iput p4, p0, Ln7/e1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln7/e1;->a:Ln7/e1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ln7/e1;->a(Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, Ln7/e1;->c:Ljava/lang/Object;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, ".null"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/16 v0, 0x5b

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Ln7/e1;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v0, 0x5d

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_2
    const/16 v0, 0x2e

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Ln7/e1;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_f

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x39

    .line 78
    const/16 v5, 0x30

    .line 80
    if-lt v3, v5, :cond_3

    .line 82
    if-le v3, v4, :cond_6

    .line 84
    :cond_3
    const/16 v6, 0x5a

    .line 86
    const/16 v7, 0x41

    .line 88
    if-lt v3, v7, :cond_4

    .line 90
    if-le v3, v6, :cond_6

    .line 92
    :cond_4
    const/16 v8, 0x7a

    .line 94
    const/16 v9, 0x61

    .line 96
    if-lt v3, v9, :cond_5

    .line 98
    if-le v3, v8, :cond_6

    .line 100
    :cond_5
    const/16 v10, 0x80

    .line 102
    if-le v3, v10, :cond_7

    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_10

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x5c

    .line 119
    if-ne v2, v3, :cond_8

    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    if-lt v2, v5, :cond_9

    .line 133
    if-le v2, v4, :cond_c

    .line 135
    :cond_9
    if-lt v2, v7, :cond_a

    .line 137
    if-le v2, v6, :cond_c

    .line 139
    :cond_a
    if-lt v2, v9, :cond_b

    .line 141
    if-le v2, v8, :cond_c

    .line 143
    :cond_b
    if-le v2, v10, :cond_d

    .line 145
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    const/16 v11, 0x22

    .line 151
    if-ne v2, v11, :cond_e

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_10
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e1;->a:Ln7/e1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "$"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Ln7/e1;->a(Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
