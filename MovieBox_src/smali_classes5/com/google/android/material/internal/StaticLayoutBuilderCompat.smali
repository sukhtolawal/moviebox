.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 23
    const p1, 0x7fffffff

    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 35
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 45
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 18
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v6, 0x17

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    if-lt v5, v6, :cond_8

    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 59
    if-ne v1, v4, :cond_2

    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    iput-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 67
    iget-object v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 69
    invoke-static {v2, v1, v3, v5, v0}, Lm2/p0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 75
    invoke-static {v0, v1}, Lm2/t0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 78
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 80
    invoke-static {v0, v1}, Lm2/y0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 85
    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 92
    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 95
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-static {v0, v1}, Lm2/v0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 104
    invoke-static {v0, v1}, Lm2/u0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 107
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 109
    cmpl-float v2, v1, v8

    .line 111
    if-nez v2, :cond_5

    .line 113
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 115
    cmpl-float v2, v2, v7

    .line 117
    if-eqz v2, :cond_6

    .line 119
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 121
    invoke-static {v0, v1, v2}, Lm2/x0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 124
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 126
    if-le v1, v4, :cond_7

    .line 128
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 130
    invoke-static {v0, v1}, Lm2/q0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 133
    :cond_7
    invoke-static {v0}, Lm2/s0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b()V

    .line 141
    :try_start_0
    sget-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    .line 143
    invoke-static {v3}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 149
    const/16 v5, 0xd

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    aput-object v2, v5, v1

    .line 155
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v5, v4

    .line 163
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x2

    .line 170
    aput-object v1, v5, v2

    .line 172
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v1, v5, v2

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v1, v5, v2

    .line 184
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 186
    const/4 v2, 0x5

    .line 187
    aput-object v1, v5, v2

    .line 189
    sget-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/Object;

    .line 191
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v1, v5, v2

    .line 198
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x7

    .line 203
    aput-object v1, v5, v2

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x8

    .line 211
    aput-object v1, v5, v2

    .line 213
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x9

    .line 221
    aput-object v1, v5, v2

    .line 223
    const/16 v1, 0xa

    .line 225
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 226
    aput-object v2, v5, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xb

    .line 234
    aput-object v0, v5, v1

    .line 236
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0xc

    .line 244
    aput-object v0, v5, v1

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 256
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    throw v1
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x17

    .line 16
    if-lt v0, v3, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    :goto_1
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/Object;

    .line 34
    const/16 v0, 0xd

    .line 36
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    const-class v4, Ljava/lang/CharSequence;

    .line 40
    aput-object v4, v0, v1

    .line 42
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    aput-object v1, v0, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v0, v4

    .line 49
    const-class v4, Landroid/text/TextPaint;

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v4, v0, v5

    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v1, v0, v4

    .line 57
    const-class v4, Landroid/text/Layout$Alignment;

    .line 59
    const/4 v5, 0x5

    .line 60
    aput-object v4, v0, v5

    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v0, v4

    .line 65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v3, v0, v4

    .line 70
    const/16 v4, 0x8

    .line 72
    aput-object v3, v0, v4

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    const/16 v4, 0x9

    .line 78
    aput-object v3, v0, v4

    .line 80
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 82
    const/16 v4, 0xa

    .line 84
    aput-object v3, v0, v4

    .line 86
    const/16 v3, 0xb

    .line 88
    aput-object v1, v0, v3

    .line 90
    const/16 v3, 0xc

    .line 92
    aput-object v1, v0, v3

    .line 94
    const-class v1, Landroid/text/StaticLayout;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    sput-boolean v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 3
    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 3
    return-object p0
.end method

.method public i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 5
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 3
    return-object p0
.end method

.method public k(Lcom/google/android/material/internal/x;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Lcom/google/android/material/internal/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method
