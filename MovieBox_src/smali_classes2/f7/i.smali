.class public Lf7/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf7/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/n0<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf7/i;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf7/i;

    .line 3
    invoke-direct {v0}, Lf7/i;-><init>()V

    .line 6
    sput-object v0, Lf7/i;->a:Lf7/i;

    .line 8
    const-string v1, "t"

    .line 10
    const-string v2, "f"

    .line 12
    const-string v3, "s"

    .line 14
    const-string v4, "j"

    .line 16
    const-string v5, "tr"

    .line 18
    const-string v6, "lh"

    .line 20
    const-string v7, "ls"

    .line 22
    const-string v8, "fc"

    .line 24
    const-string v9, "sc"

    .line 26
    const-string v10, "sw"

    .line 28
    const-string v11, "of"

    .line 30
    const-string v12, "ps"

    .line 32
    const-string v13, "sz"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lf7/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move-object/from16 v17, v7

    .line 15
    move-object/from16 v18, v17

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lf7/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    mul-float v2, v2, p2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, p2

    .line 69
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 75
    move-object/from16 v18, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    mul-float v2, v2, p2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    mul-float v3, v3, p2

    .line 97
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 103
    move-object/from16 v17, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 109
    move-result v16

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 114
    move-result-wide v2

    .line 115
    double-to-float v15, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lf7/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 120
    move-result v14

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lf7/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 125
    move-result v13

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 130
    move-result-wide v2

    .line 131
    double-to-float v12, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float v11, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 147
    move-result v0

    .line 148
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v2

    .line 154
    if-gt v0, v2, :cond_0

    .line 156
    if-gez v0, :cond_1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 163
    move-result-object v2

    .line 164
    aget-object v9, v2, v0

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 171
    move-result-wide v2

    .line 172
    double-to-float v8, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_2
    move-object/from16 v1, p1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 192
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
