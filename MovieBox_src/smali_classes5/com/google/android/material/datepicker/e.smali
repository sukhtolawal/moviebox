.class public abstract Lcom/google/android/material/datepicker/e;
.super Lcom/google/android/material/internal/a0;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/text/DateFormat;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/a0;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/text/DateFormat;

    .line 11
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->g:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->d(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 46
    if-ge v0, v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 7
    return-void
.end method

.method public final c(J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;J)V

    .line 6
    return-object v0
.end method

.method public final synthetic d(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/j;->c(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 29
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    aput-object p1, v6, v7

    .line 31
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-array v4, v5, [Ljava/lang/Object;

    .line 43
    new-instance v5, Ljava/util/Date;

    .line 45
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v8

    .line 53
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 56
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v7

    .line 66
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "\n"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 102
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0xa0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->h:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 34
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    move-result p4

    .line 40
    if-ge p2, p4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/text/DateFormat;

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide p2

    .line 62
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 74
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 76
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->c(J)Ljava/lang/Runnable;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->h:Ljava/lang/Runnable;

    .line 100
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->g:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    :cond_2
    :goto_0
    return-void
.end method
