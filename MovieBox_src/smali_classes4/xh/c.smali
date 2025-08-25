.class public final Lxh/c;
.super Lqh/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/c$c;,
        Lxh/c$a;,
        Lxh/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lxh/c$b;

.field public static final x:Lxh/c$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxh/c;->p:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxh/c;->q:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxh/c;->r:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxh/c;->s:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxh/c;->t:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxh/c;->u:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxh/c;->v:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lxh/c$b;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lxh/c$b;-><init>(FII)V

    .line 65
    sput-object v0, Lxh/c;->w:Lxh/c$b;

    .line 67
    new-instance v0, Lxh/c$a;

    .line 69
    const/16 v1, 0x20

    .line 71
    const/16 v2, 0xf

    .line 73
    invoke-direct {v0, v1, v2}, Lxh/c$a;-><init>(II)V

    .line 76
    sput-object v0, Lxh/c;->x:Lxh/c$a;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqh/h;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxh/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;Lxh/c$a;)Lxh/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "cellResolution"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lxh/c;->v:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    const-string v3, "TtmlDecoder"

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    new-instance v4, Lxh/c$a;

    .line 83
    invoke-direct {v4, v1, v0}, Lxh/c$a;-><init>(II)V

    .line 86
    return-object v4

    .line 87
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "Invalid cell resolution "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " "

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public static B(Ljava/lang/String;Lxh/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    sget-object v0, Lxh/c;->r:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Lxh/c;->r:Ljava/util/regex/Pattern;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 43
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "px"

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "em"

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "%"

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :pswitch_0
    invoke-virtual {p1, v3}, Lxh/g;->z(I)Lxh/g;

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    invoke-virtual {p1, v2}, Lxh/g;->z(I)Lxh/g;

    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-virtual {p1, p0}, Lxh/g;->z(I)Lxh/g;

    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Lxh/g;->y(F)Lxh/g;

    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "Invalid expression for fontSize: \'"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "Invalid number of entries for fontSize: "

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v0, v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "."

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;)Lxh/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, " "

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    :goto_1
    sget-object v2, Lxh/c;->w:Lxh/c$b;

    .line 66
    iget v4, v2, Lxh/c$b;->b:I

    .line 68
    const-string v5, "subFrameRate"

    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lxh/c$b;->c:I

    .line 82
    const-string v5, "tickRate"

    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Lxh/c$b;

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float v0, v0, v3

    .line 99
    invoke-direct {p0, v0, v4, v2}, Lxh/c$b;-><init>(FII)V

    .line 102
    return-object p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lxh/c$a;Lxh/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lxh/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;",
            "Lxh/c$a;",
            "Lxh/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    const-string v0, "style"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxh/g;

    .line 18
    invoke-direct {v1}, Lxh/g;-><init>()V

    .line 21
    invoke-static {p0, v1}, Lxh/c;->I(Lorg/xmlpull/v1/XmlPullParser;Lxh/g;)Lxh/g;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lxh/c;->J(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxh/g;

    .line 43
    invoke-virtual {v1, v4}, Lxh/g;->a(Lxh/g;)Lxh/g;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lxh/g;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {p0, p2, p3}, Lxh/c;->G(Lorg/xmlpull/v1/XmlPullParser;Lxh/c$a;Lxh/c$c;)Lxh/e;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v1, v0, Lxh/e;->a:Ljava/lang/String;

    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 81
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-static {p0, p5}, Lxh/c;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 92
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    return-object p1
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    const-string v0, "image"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "id"

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Lxh/d;Ljava/util/Map;Lxh/c$b;)Lxh/d;
    .locals 20
    .param p1    # Lxh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lxh/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;",
            "Lxh/c$b;",
            ")",
            "Lxh/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lxh/c;->I(Lorg/xmlpull/v1/XmlPullParser;Lxh/g;)Lxh/g;

    .line 15
    move-result-object v5

    .line 16
    const-string v4, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v10

    .line 20
    move-object v11, v4

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    :goto_0
    if-ge v3, v2, :cond_8

    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v19

    .line 54
    const/4 v6, 0x1

    .line 55
    sparse-switch v19, :sswitch_data_0

    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v7, "style"

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v7, "begin"

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v7, "end"

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v7, "dur"

    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v7, "region"

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v4, "#"

    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 143
    goto :goto_4

    .line 144
    :pswitch_1
    invoke-static {v8}, Lxh/c;->J(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    array-length v6, v4

    .line 149
    if-lez v6, :cond_6

    .line 151
    move-object v10, v4

    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    invoke-static {v8, v1}, Lxh/c;->K(Ljava/lang/String;Lxh/c$b;)J

    .line 156
    move-result-wide v13

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    invoke-static {v8, v1}, Lxh/c;->K(Ljava/lang/String;Lxh/c$b;)J

    .line 161
    move-result-wide v15

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-static {v8, v1}, Lxh/c;->K(Ljava/lang/String;Lxh/c$b;)J

    .line 166
    move-result-wide v17

    .line 167
    goto :goto_3

    .line 168
    :pswitch_5
    move-object/from16 v4, p2

    .line 170
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 176
    move-object v11, v8

    .line 177
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_8
    if-eqz v9, :cond_b

    .line 183
    iget-wide v1, v9, Lxh/d;->d:J

    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v6, v1, v3

    .line 192
    if-eqz v6, :cond_a

    .line 194
    cmp-long v6, v13, v3

    .line 196
    if-eqz v6, :cond_9

    .line 198
    add-long/2addr v13, v1

    .line 199
    :cond_9
    cmp-long v6, v15, v3

    .line 201
    if-eqz v6, :cond_a

    .line 203
    add-long/2addr v15, v1

    .line 204
    :cond_a
    :goto_5
    move-wide v1, v13

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    cmp-long v6, v15, v3

    .line 214
    if-nez v6, :cond_d

    .line 216
    cmp-long v6, v17, v3

    .line 218
    if-eqz v6, :cond_c

    .line 220
    add-long v17, v1, v17

    .line 222
    move-wide/from16 v3, v17

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    if-eqz v9, :cond_d

    .line 227
    iget-wide v6, v9, Lxh/d;->e:J

    .line 229
    cmp-long v8, v6, v3

    .line 231
    if-eqz v8, :cond_d

    .line 233
    move-wide v3, v6

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move-wide v3, v15

    .line 236
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    move-object v6, v10

    .line 241
    move-object v7, v11

    .line 242
    move-object v8, v12

    .line 243
    move-object/from16 v9, p1

    .line 245
    invoke-static/range {v0 .. v9}, Lxh/d;->c(Ljava/lang/String;JJLxh/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/d;)Lxh/d;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Lxh/c$a;Lxh/c$c;)Lxh/e;
    .locals 17
    .param p2    # Lxh/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "id"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, "origin"

    .line 17
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v5, "TtmlDecoder"

    .line 23
    if-eqz v3, :cond_f

    .line 25
    sget-object v6, Lxh/c;->t:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lxh/c;->u:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v10

    .line 41
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 43
    const-string v12, "Ignoring region with malformed origin: "

    .line 45
    const/high16 v13, 0x42c80000    # 100.0f

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v10, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    div-float/2addr v7, v13

    .line 81
    move/from16 v16, v9

    .line 83
    move v9, v7

    .line 84
    move/from16 v7, v16

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v2

    .line 106
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_e

    .line 112
    if-nez v1, :cond_2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v2

    .line 133
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v7

    .line 147
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v9

    .line 161
    int-to-float v7, v7

    .line 162
    iget v10, v1, Lxh/c$c;->a:I

    .line 164
    int-to-float v10, v10

    .line 165
    div-float/2addr v7, v10

    .line 166
    int-to-float v9, v9

    .line 167
    iget v10, v1, Lxh/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    int-to-float v10, v10

    .line 170
    div-float/2addr v9, v10

    .line 171
    :goto_0
    const-string v10, "extent"

    .line 173
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_d

    .line 179
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    move-result v10

    .line 191
    const-string v12, "Ignoring region with malformed extent: "

    .line 193
    if-eqz v10, :cond_3

    .line 195
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    move-result v1

    .line 209
    div-float/2addr v1, v13

    .line 210
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    div-float/2addr v2, v13

    .line 225
    move v10, v2

    .line 226
    goto :goto_1

    .line 227
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v2

    .line 246
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_c

    .line 252
    if-nez v1, :cond_4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v2

    .line 273
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v8

    .line 301
    int-to-float v6, v6

    .line 302
    iget v10, v1, Lxh/c$c;->a:I

    .line 304
    int-to-float v10, v10

    .line 305
    div-float/2addr v6, v10

    .line 306
    int-to-float v8, v8

    .line 307
    iget v1, v1, Lxh/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v8, v1

    .line 311
    move v1, v6

    .line 312
    move v10, v8

    .line 313
    :goto_1
    const-string v2, "displayAlign"

    .line 315
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 320
    if-eqz v2, :cond_7

    .line 322
    invoke-static {v2}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    const-string v5, "center"

    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_6

    .line 337
    const-string v5, "after"

    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_5

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    add-float/2addr v9, v10

    .line 347
    move-object/from16 v2, p1

    .line 349
    move v6, v9

    .line 350
    const/4 v8, 0x2

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    div-float v2, v10, v2

    .line 356
    add-float/2addr v9, v2

    .line 357
    move-object/from16 v2, p1

    .line 359
    move v6, v9

    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    :goto_2
    move-object/from16 v2, p1

    .line 364
    move v6, v9

    .line 365
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 366
    :goto_3
    iget v2, v2, Lxh/c$a;->b:I

    .line 368
    int-to-float v2, v2

    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    div-float v12, v5, v2

    .line 373
    const-string v2, "writingMode"

    .line 375
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_b

    .line 381
    invoke-static {v0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 391
    move-result v2

    .line 392
    const/4 v5, -0x1

    .line 393
    sparse-switch v2, :sswitch_data_0

    .line 396
    :goto_4
    const/4 v3, -0x1

    .line 397
    goto :goto_5

    .line 398
    :sswitch_0
    const-string v2, "tbrl"

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 406
    goto :goto_4

    .line 407
    :cond_8
    const/4 v3, 0x2

    .line 408
    goto :goto_5

    .line 409
    :sswitch_1
    const-string v2, "tblr"

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    const/4 v3, 0x1

    .line 419
    goto :goto_5

    .line 420
    :sswitch_2
    const-string v2, "tb"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_a

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 432
    goto :goto_6

    .line 433
    :pswitch_0
    const/4 v13, 0x1

    .line 434
    goto :goto_7

    .line 435
    :pswitch_1
    const/4 v13, 0x2

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    :goto_6
    const/high16 v0, -0x80000000

    .line 439
    const/high16 v13, -0x80000000

    .line 441
    :goto_7
    new-instance v0, Lxh/e;

    .line 443
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 444
    const/4 v11, 0x1

    .line 445
    move-object v3, v0

    .line 446
    move v5, v7

    .line 447
    move v7, v2

    .line 448
    move v9, v1

    .line 449
    invoke-direct/range {v3 .. v13}, Lxh/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 452
    return-object v0

    .line 453
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-object v2

    .line 472
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v1, "Ignoring region with unsupported extent: "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-object v2

    .line 493
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 495
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-object v2

    .line 499
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-object v2

    .line 518
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string v1, "Ignoring region with unsupported origin: "

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-object v2

    .line 539
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 541
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-object v2

    .line 545
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Lxh/c;->s:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    const-string v3, "TtmlDecoder"

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Invalid value for shear: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "Failed to parse shear: "

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return v2
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Lxh/g;)Lxh/g;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1e

    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 33
    :goto_1
    const/4 v4, -0x1

    .line 34
    goto/16 :goto_2

    .line 36
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v4, 0xe

    .line 47
    goto/16 :goto_2

    .line 49
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0xd

    .line 60
    goto/16 :goto_2

    .line 62
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0xc

    .line 73
    goto/16 :goto_2

    .line 75
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v4, 0xb

    .line 86
    goto/16 :goto_2

    .line 88
    :sswitch_4
    const-string v5, "fontSize"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v4, 0xa

    .line 99
    goto/16 :goto_2

    .line 101
    :sswitch_5
    const-string v5, "textCombine"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v4, 0x9

    .line 112
    goto/16 :goto_2

    .line 114
    :sswitch_6
    const-string v5, "shear"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v4, 0x8

    .line 125
    goto/16 :goto_2

    .line 127
    :sswitch_7
    const-string v5, "color"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v4, 0x7

    .line 137
    goto :goto_2

    .line 138
    :sswitch_8
    const-string v5, "ruby"

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v4, 0x6

    .line 148
    goto :goto_2

    .line 149
    :sswitch_9
    const-string v5, "id"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v4, 0x5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_a
    const-string v5, "fontWeight"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_a
    const/4 v4, 0x4

    .line 171
    goto :goto_2

    .line 172
    :sswitch_b
    const-string v5, "textDecoration"

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_b
    const/4 v4, 0x3

    .line 183
    goto :goto_2

    .line 184
    :sswitch_c
    const-string v5, "textAlign"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_c
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_d
    const-string v5, "fontFamily"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_d
    const/4 v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    :sswitch_e
    const-string v5, "fontStyle"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_e

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_e
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 219
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 221
    packed-switch v4, :pswitch_data_0

    .line 224
    goto/16 :goto_6

    .line 226
    :pswitch_0
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v3}, Lxh/c;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Lxh/g;->D(Landroid/text/Layout$Alignment;)Lxh/g;

    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_6

    .line 240
    :pswitch_1
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 243
    move-result-object p1

    .line 244
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g;->c(Ljava/lang/String;)I

    .line 247
    move-result v4

    .line 248
    invoke-virtual {p1, v4}, Lxh/g;->u(I)Lxh/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto/16 :goto_6

    .line 253
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v6, "Failed parsing background value: "

    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    goto/16 :goto_6

    .line 275
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 282
    const-string v4, "before"

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_10

    .line 290
    const-string v4, "after"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_f

    .line 298
    goto/16 :goto_6

    .line 300
    :cond_f
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v10}, Lxh/g;->E(I)Lxh/g;

    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_6

    .line 310
    :cond_10
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v11}, Lxh/g;->E(I)Lxh/g;

    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_6

    .line 320
    :pswitch_3
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3}, Lxh/b;->a(Ljava/lang/String;)Lxh/b;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p1, v3}, Lxh/g;->J(Lxh/b;)Lxh/g;

    .line 331
    move-result-object p1

    .line 332
    goto/16 :goto_6

    .line 334
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {v3, p1}, Lxh/c;->B(Ljava/lang/String;Lxh/g;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    goto/16 :goto_6

    .line 343
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v6, "Failed parsing fontSize value: "

    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    goto/16 :goto_6

    .line 365
    :pswitch_5
    invoke-static {v3}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    const-string v4, "all"

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_12

    .line 380
    const-string v4, "none"

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_11

    .line 388
    goto/16 :goto_6

    .line 390
    :cond_11
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v1}, Lxh/g;->I(Z)Lxh/g;

    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_6

    .line 400
    :cond_12
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v11}, Lxh/g;->I(Z)Lxh/g;

    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_6

    .line 410
    :pswitch_6
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {v3}, Lxh/c;->H(Ljava/lang/String;)F

    .line 417
    move-result v3

    .line 418
    invoke-virtual {p1, v3}, Lxh/g;->G(F)Lxh/g;

    .line 421
    move-result-object p1

    .line 422
    goto/16 :goto_6

    .line 424
    :pswitch_7
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 427
    move-result-object p1

    .line 428
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g;->c(Ljava/lang/String;)I

    .line 431
    move-result v4

    .line 432
    invoke-virtual {p1, v4}, Lxh/g;->w(I)Lxh/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    goto/16 :goto_6

    .line 437
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v6, "Failed parsing color value: "

    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    goto/16 :goto_6

    .line 459
    :pswitch_8
    invoke-static {v3}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v4

    .line 470
    sparse-switch v4, :sswitch_data_1

    .line 473
    :goto_3
    const/4 v6, -0x1

    .line 474
    goto :goto_4

    .line 475
    :sswitch_f
    const-string v4, "text"

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_18

    .line 483
    goto :goto_3

    .line 484
    :sswitch_10
    const-string v4, "base"

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_13

    .line 492
    goto :goto_3

    .line 493
    :cond_13
    const/4 v6, 0x4

    .line 494
    goto :goto_4

    .line 495
    :sswitch_11
    const-string v4, "textContainer"

    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_14

    .line 503
    goto :goto_3

    .line 504
    :cond_14
    const/4 v6, 0x3

    .line 505
    goto :goto_4

    .line 506
    :sswitch_12
    const-string v4, "delimiter"

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_15

    .line 514
    goto :goto_3

    .line 515
    :cond_15
    const/4 v6, 0x2

    .line 516
    goto :goto_4

    .line 517
    :sswitch_13
    const-string v4, "container"

    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_16

    .line 525
    goto :goto_3

    .line 526
    :cond_16
    const/4 v6, 0x1

    .line 527
    goto :goto_4

    .line 528
    :sswitch_14
    const-string v4, "baseContainer"

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_17

    .line 536
    goto :goto_3

    .line 537
    :cond_17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 538
    :cond_18
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 541
    goto/16 :goto_6

    .line 543
    :pswitch_9
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v9}, Lxh/g;->F(I)Lxh/g;

    .line 550
    move-result-object p1

    .line 551
    goto/16 :goto_6

    .line 553
    :pswitch_a
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v7}, Lxh/g;->F(I)Lxh/g;

    .line 560
    move-result-object p1

    .line 561
    goto/16 :goto_6

    .line 563
    :pswitch_b
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v11}, Lxh/g;->F(I)Lxh/g;

    .line 570
    move-result-object p1

    .line 571
    goto/16 :goto_6

    .line 573
    :pswitch_c
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v10}, Lxh/g;->F(I)Lxh/g;

    .line 580
    move-result-object p1

    .line 581
    goto/16 :goto_6

    .line 583
    :pswitch_d
    const-string v4, "style"

    .line 585
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1d

    .line 595
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v3}, Lxh/g;->A(Ljava/lang/String;)Lxh/g;

    .line 602
    move-result-object p1

    .line 603
    goto/16 :goto_6

    .line 605
    :pswitch_e
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 608
    move-result-object p1

    .line 609
    const-string v4, "bold"

    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    move-result v3

    .line 615
    invoke-virtual {p1, v3}, Lxh/g;->v(Z)Lxh/g;

    .line 618
    move-result-object p1

    .line 619
    goto/16 :goto_6

    .line 621
    :pswitch_f
    invoke-static {v3}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 628
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 631
    move-result v4

    .line 632
    sparse-switch v4, :sswitch_data_2

    .line 635
    goto :goto_5

    .line 636
    :sswitch_15
    const-string v4, "linethrough"

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_19

    .line 644
    goto :goto_5

    .line 645
    :cond_19
    const/4 v8, 0x3

    .line 646
    goto :goto_5

    .line 647
    :sswitch_16
    const-string v4, "nolinethrough"

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_1a

    .line 655
    goto :goto_5

    .line 656
    :cond_1a
    const/4 v8, 0x2

    .line 657
    goto :goto_5

    .line 658
    :sswitch_17
    const-string v4, "underline"

    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1b

    .line 666
    goto :goto_5

    .line 667
    :cond_1b
    const/4 v8, 0x1

    .line 668
    goto :goto_5

    .line 669
    :sswitch_18
    const-string v4, "nounderline"

    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_1c

    .line 677
    goto :goto_5

    .line 678
    :cond_1c
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 679
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 682
    goto :goto_6

    .line 683
    :pswitch_10
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1, v11}, Lxh/g;->C(Z)Lxh/g;

    .line 690
    move-result-object p1

    .line 691
    goto :goto_6

    .line 692
    :pswitch_11
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1, v1}, Lxh/g;->C(Z)Lxh/g;

    .line 699
    move-result-object p1

    .line 700
    goto :goto_6

    .line 701
    :pswitch_12
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, v11}, Lxh/g;->K(Z)Lxh/g;

    .line 708
    move-result-object p1

    .line 709
    goto :goto_6

    .line 710
    :pswitch_13
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v1}, Lxh/g;->K(Z)Lxh/g;

    .line 717
    move-result-object p1

    .line 718
    goto :goto_6

    .line 719
    :pswitch_14
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 722
    move-result-object p1

    .line 723
    invoke-static {v3}, Lxh/c;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {p1, v3}, Lxh/g;->H(Landroid/text/Layout$Alignment;)Lxh/g;

    .line 730
    move-result-object p1

    .line 731
    goto :goto_6

    .line 732
    :pswitch_15
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, v3}, Lxh/g;->x(Ljava/lang/String;)Lxh/g;

    .line 739
    move-result-object p1

    .line 740
    goto :goto_6

    .line 741
    :pswitch_16
    invoke-static {p1}, Lxh/c;->x(Lxh/g;)Lxh/g;

    .line 744
    move-result-object p1

    .line 745
    const-string v4, "italic"

    .line 747
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 750
    move-result v3

    .line 751
    invoke-virtual {p1, v3}, Lxh/g;->B(Z)Lxh/g;

    .line 754
    move-result-object p1

    .line 755
    :cond_1d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 757
    goto/16 :goto_0

    .line 759
    :cond_1e
    return-object p1

    .line 760
    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 857
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static J(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/String;Lxh/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxh/c;->p:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 38
    mul-long v7, v7, v9

    .line 40
    long-to-double v7, v7

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v11, 0x3c

    .line 57
    mul-long v9, v9, v11

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v5

    .line 75
    long-to-double v5, v5

    .line 76
    add-double/2addr v7, v5

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    if-eqz p0, :cond_0

    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    move-result-wide v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide v9, v4

    .line 91
    :goto_0
    add-double/2addr v7, v9

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_1

    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v9

    .line 103
    long-to-float p0, v9

    .line 104
    iget v1, p1, Lxh/c$b;->a:F

    .line 106
    div-float/2addr p0, v1

    .line 107
    float-to-double v9, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide v9, v4

    .line 110
    :goto_1
    add-double/2addr v7, v9

    .line 111
    const/4 p0, 0x6

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v0

    .line 122
    long-to-double v0, v0

    .line 123
    iget p0, p1, Lxh/c$b;->b:I

    .line 125
    int-to-double v4, p0

    .line 126
    div-double/2addr v0, v4

    .line 127
    iget p0, p1, Lxh/c$b;->a:F

    .line 129
    float-to-double p0, p0

    .line 130
    div-double v4, v0, p0

    .line 132
    :cond_2
    add-double/2addr v7, v4

    .line 133
    mul-double v7, v7, v2

    .line 135
    double-to-long p0, v7

    .line 136
    return-wide p0

    .line 137
    :cond_3
    sget-object v0, Lxh/c;->q:Ljava/util/regex/Pattern;

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 159
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v0

    .line 180
    const/4 v1, -0x1

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 184
    :goto_2
    const/4 v4, -0x1

    .line 185
    goto :goto_3

    .line 186
    :sswitch_0
    const-string v0, "ms"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 194
    goto :goto_2

    .line 195
    :sswitch_1
    const-string v0, "t"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v4, 0x3

    .line 205
    goto :goto_3

    .line 206
    :sswitch_2
    const-string v0, "m"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_5

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v4, 0x2

    .line 216
    goto :goto_3

    .line 217
    :sswitch_3
    const-string v0, "h"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v4, 0x1

    .line 227
    goto :goto_3

    .line 228
    :sswitch_4
    const-string v0, "f"

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_7

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 238
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 241
    goto :goto_6

    .line 242
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 247
    :goto_4
    div-double/2addr v8, p0

    .line 248
    goto :goto_6

    .line 249
    :pswitch_1
    iget p0, p1, Lxh/c$b;->c:I

    .line 251
    int-to-double p0, p0

    .line 252
    goto :goto_4

    .line 253
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 255
    :goto_5
    mul-double v8, v8, p0

    .line 257
    goto :goto_6

    .line 258
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 263
    goto :goto_5

    .line 264
    :pswitch_4
    iget p0, p1, Lxh/c$b;->a:F

    .line 266
    float-to-double p0, p0

    .line 267
    goto :goto_4

    .line 268
    :goto_6
    mul-double v8, v8, v2

    .line 270
    double-to-long p0, v8

    .line 271
    return-wide p0

    .line 272
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v1, "Malformed time expression: "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;)Lxh/c$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lxh/c;->u:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    new-instance v4, Lxh/c$c;

    .line 78
    invoke-direct {v4, v2, v1}, Lxh/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v4

    .line 82
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Ignoring malformed tts extent: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public static x(Lxh/g;)Lxh/g;
    .locals 0
    .param p0    # Lxh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lxh/g;

    .line 5
    invoke-direct {p0}, Lxh/g;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public w([BIZ)Lqh/i;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lxh/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v10, Ljava/util/HashMap;

    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v3, Lxh/e;

    .line 28
    invoke-direct {v3, v0}, Lxh/e;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    new-instance v12, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    move-result v0

    .line 57
    sget-object v5, Lxh/c;->w:Lxh/c$b;

    .line 59
    sget-object v6, Lxh/c;->x:Lxh/c$a;

    .line 61
    move-object v14, v4

    .line 62
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    if-eq v0, v3, :cond_a

    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxh/d;

    .line 72
    const/4 v8, 0x2

    .line 73
    if-nez v13, :cond_7

    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v7, "tt"

    .line 81
    if-ne v0, v8, :cond_4

    .line 83
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v2}, Lxh/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Lxh/c$b;

    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lxh/c;->x:Lxh/c$a;

    .line 95
    invoke-static {v2, v0}, Lxh/c;->A(Lorg/xmlpull/v1/XmlPullParser;Lxh/c$a;)Lxh/c$a;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lxh/c;->L(Lorg/xmlpull/v1/XmlPullParser;)Lxh/c$c;

    .line 102
    move-result-object v4

    .line 103
    :cond_0
    move-object/from16 v16, v4

    .line 105
    move-object v8, v5

    .line 106
    move-object/from16 v17, v6

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_6

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_7

    .line 115
    :goto_1
    invoke-static {v15}, Lxh/c;->y(Ljava/lang/String;)Z

    .line 118
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    const-string v4, "TtmlDecoder"

    .line 121
    if-nez v0, :cond_1

    .line 123
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "Ignoring unsupported tag: "

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 149
    move-object v5, v8

    .line 150
    :goto_2
    move-object/from16 v4, v16

    .line 152
    move-object/from16 v6, v17

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_1
    const-string v0, "head"

    .line 158
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    move-object v3, v2

    .line 165
    move-object v4, v9

    .line 166
    move-object/from16 v5, v17

    .line 168
    move-object/from16 v6, v16

    .line 170
    move-object v7, v10

    .line 171
    move-object v15, v8

    .line 172
    move-object v8, v11

    .line 173
    invoke-static/range {v3 .. v8}, Lxh/c;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lxh/c$a;Lxh/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object v15, v8

    .line 178
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lxh/c;->F(Lorg/xmlpull/v1/XmlPullParser;Lxh/d;Ljava/util/Map;Lxh/c$b;)Lxh/d;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 185
    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v3, v0}, Lxh/d;->a(Lxh/d;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    move-object v5, v15

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 197
    invoke-static {v4, v3, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v8, 0x4

    .line 204
    if-ne v0, v8, :cond_5

    .line 206
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lxh/d;

    .line 212
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lxh/d;->d(Ljava/lang/String;)Lxh/d;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Lxh/d;->a(Lxh/d;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/4 v3, 0x3

    .line 225
    if-ne v0, v3, :cond_9

    .line 227
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 237
    new-instance v14, Lxh/h;

    .line 239
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lxh/d;

    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lxh/d;

    .line 251
    invoke-direct {v14, v0, v9, v10, v11}, Lxh/h;-><init>(Lxh/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 254
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    if-ne v0, v8, :cond_8

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v3, 0x3

    .line 264
    if-ne v0, v3, :cond_9

    .line 266
    add-int/lit8 v13, v13, -0x1

    .line 268
    :cond_9
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_a
    if-eqz v14, :cond_b

    .line 279
    return-object v14

    .line 280
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 282
    const-string v2, "No TTML subtitles found"

    .line 284
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    const-string v3, "Unexpected error when reading input."

    .line 292
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    throw v2

    .line 296
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 298
    const-string v3, "Unable to decode source"

    .line 300
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    throw v2
.end method
