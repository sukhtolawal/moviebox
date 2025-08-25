.class public Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/i;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "12"

    .line 3
    const-string v1, "1"

    .line 5
    const-string v2, "2"

    .line 7
    const-string v3, "3"

    .line 9
    const-string v4, "4"

    .line 11
    const-string v5, "5"

    .line 13
    const-string v6, "6"

    .line 15
    const-string v7, "7"

    .line 17
    const-string v8, "8"

    .line 19
    const-string v9, "9"

    .line 21
    const-string v10, "10"

    .line 23
    const-string v11, "11"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 31
    const-string v1, "00"

    .line 33
    const-string v2, "1"

    .line 35
    const-string v3, "2"

    .line 37
    const-string v4, "3"

    .line 39
    const-string v5, "4"

    .line 41
    const-string v6, "5"

    .line 43
    const-string v7, "6"

    .line 45
    const-string v8, "7"

    .line 47
    const-string v9, "8"

    .line 49
    const-string v10, "9"

    .line 51
    const-string v11, "10"

    .line 53
    const-string v12, "11"

    .line 55
    const-string v13, "12"

    .line 57
    const-string v14, "13"

    .line 59
    const-string v15, "14"

    .line 61
    const-string v16, "15"

    .line 63
    const-string v17, "16"

    .line 65
    const-string v18, "17"

    .line 67
    const-string v19, "18"

    .line 69
    const-string v20, "19"

    .line 71
    const-string v21, "20"

    .line 73
    const-string v22, "21"

    .line 75
    const-string v23, "22"

    .line 77
    const-string v24, "23"

    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    .line 85
    const-string v1, "00"

    .line 87
    const-string v2, "5"

    .line 89
    const-string v3, "10"

    .line 91
    const-string v4, "15"

    .line 93
    const-string v5, "20"

    .line 95
    const-string v6, "25"

    .line 97
    const-string v7, "30"

    .line 99
    const-string v8, "35"

    .line 101
    const-string v9, "40"

    .line 103
    const-string v10, "45"

    .line 105
    const-string v11, "50"

    .line 107
    const-string v12, "55"

    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->h()V

    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 10
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 12
    const/16 v4, 0xa

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    if-ne v1, v4, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    iget p2, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 21
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->k(FZ)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    invoke-static {p1, p2}, Lz2/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xc

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->j(IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p1

    .line 57
    if-nez p2, :cond_2

    .line 59
    add-int/lit8 p1, p1, 0xf

    .line 61
    div-int/lit8 p1, p1, 0x1e

    .line 63
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 65
    mul-int/lit8 p1, p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 72
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 74
    mul-int/lit8 p1, p1, 0x6

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 81
    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->k(FZ)V

    .line 86
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->l()V

    .line 91
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/h;->i(II)V

    .line 94
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->j(IZ)V

    .line 5
    return-void
.end method

.method public d(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/h;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 10
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 20
    const/16 v4, 0xc

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 35
    mul-int/lit8 p1, p1, 0x6

    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float p1, v2

    .line 43
    iput p1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 48
    div-int/lit8 p1, p1, 0x1e

    .line 50
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    rem-int/lit8 p1, p1, 0xc

    .line 57
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->f()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    add-int/lit8 p1, p1, 0xc

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->g()I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 80
    :goto_0
    if-nez p2, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->l()V

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/h;->i(II)V

    .line 88
    :cond_3
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/h;->h:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1e

    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 11
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->u()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->e(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->q(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->p(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->n(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->m()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->invalidate()V

    .line 38
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 5
    if-ne v1, p2, :cond_0

    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 9
    if-eq p2, p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->g()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    mul-int/lit8 v1, v1, 0x6

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 17
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->j(IZ)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->l()V

    .line 26
    return-void
.end method

.method public j(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->i(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v2, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->f()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    sget v3, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->s([Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->k()V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/h;->c:F

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/h;->d:F

    .line 54
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->k(FZ)V

    .line 57
    iget-object p2, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->h(I)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 64
    new-instance p2, Lcom/google/android/material/timepicker/h$a;

    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 74
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$a;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->m(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 82
    new-instance p2, Lcom/google/android/material/timepicker/h$b;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 92
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$b;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->l(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 98
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 16
    const/16 v1, 0xc

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    const/4 v3, 0x2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->j(I)V

    .line 26
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->w(III)V

    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/h;->g:[Ljava/lang/String;

    .line 3
    const-string v1, "%d"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->n([Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/h;->i:[Ljava/lang/String;

    .line 10
    const-string v1, "%02d"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->n([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final n([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
