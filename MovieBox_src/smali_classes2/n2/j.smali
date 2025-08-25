.class public final Ln2/j;
.super Landroid/text/style/ReplacementSpan;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Ln2/j$a;

.field public static final m:I


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final f:F

.field public final g:I

.field public h:Landroid/graphics/Paint$FontMetricsInt;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/j$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln2/j;->l:Ln2/j$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ln2/j;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput p1, p0, Ln2/j;->a:F

    .line 6
    iput p2, p0, Ln2/j;->b:I

    .line 8
    iput p3, p0, Ln2/j;->c:F

    .line 10
    iput p4, p0, Ln2/j;->d:I

    .line 12
    iput p5, p0, Ln2/j;->f:F

    .line 14
    iput p6, p0, Ln2/j;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/j;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ln2/j;->j:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/j;->g:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/j;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ln2/j;->i:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ln2/j;->k:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln2/j;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    if-le p1, p4, :cond_6

    .line 28
    iget p1, p0, Ln2/j;->b:I

    .line 30
    const-string p4, "Unsupported unit."

    .line 32
    if-eqz p1, :cond_1

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    iget p1, p0, Ln2/j;->a:F

    .line 38
    mul-float p1, p1, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    iget p1, p0, Ln2/j;->a:F

    .line 49
    iget v0, p0, Ln2/j;->f:F

    .line 51
    mul-float p1, p1, v0

    .line 53
    :goto_0
    invoke-static {p1}, Ln2/k;->a(F)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Ln2/j;->i:I

    .line 59
    iget p1, p0, Ln2/j;->d:I

    .line 61
    if-eqz p1, :cond_3

    .line 63
    if-ne p1, p2, :cond_2

    .line 65
    iget p1, p0, Ln2/j;->c:F

    .line 67
    mul-float p1, p1, p3

    .line 69
    invoke-static {p1}, Ln2/k;->a(F)I

    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    iget p1, p0, Ln2/j;->c:F

    .line 82
    iget p2, p0, Ln2/j;->f:F

    .line 84
    mul-float p1, p1, p2

    .line 86
    invoke-static {p1}, Ln2/k;->a(F)I

    .line 89
    move-result p1

    .line 90
    :goto_1
    iput p1, p0, Ln2/j;->j:I

    .line 92
    if-eqz p5, :cond_5

    .line 94
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 110
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 118
    iget p1, p0, Ln2/j;->g:I

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "Unknown verticalAlign."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 133
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    sub-int/2addr p1, p2

    .line 136
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 139
    move-result p2

    .line 140
    if-ge p1, p2, :cond_4

    .line 142
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 147
    move-result p2

    .line 148
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 150
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 152
    sub-int/2addr p3, p4

    .line 153
    sub-int/2addr p2, p3

    .line 154
    div-int/lit8 p2, p2, 0x2

    .line 156
    sub-int/2addr p1, p2

    .line 157
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 162
    move-result p2

    .line 163
    add-int/2addr p1, p2

    .line 164
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-le p1, p2, :cond_4

    .line 178
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 180
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 190
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 193
    move-result p2

    .line 194
    add-int/2addr p1, p2

    .line 195
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 197
    if-le p1, p2, :cond_4

    .line 199
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 201
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 204
    move-result p2

    .line 205
    add-int/2addr p1, p2

    .line 206
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 211
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    if-le p1, p2, :cond_4

    .line 218
    invoke-virtual {p0}, Ln2/j;->b()I

    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 225
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 231
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 239
    invoke-virtual {p0}, Ln2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 253
    :cond_5
    invoke-virtual {p0}, Ln2/j;->d()I

    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
