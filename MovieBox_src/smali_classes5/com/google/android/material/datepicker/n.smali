.class public Lcom/google/android/material/datepicker/n;
.super Landroid/widget/BaseAdapter;
.source "source.java"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/b;

.field public final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final g:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/n;->h:I

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    sput v0, Lcom/google/android/material/datepicker/n;->i:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0
    .param p4    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->e(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->l(J)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->k(J)Z

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->g(J)Z

    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/j;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->m()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->n(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->h(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/n;->f(Landroid/content/Context;)V

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 37
    if-ltz p2, :cond_2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 41
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 43
    if-lt p2, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    add-int/2addr p2, v2

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v3, v1

    .line 69
    const-string v4, "%d"

    .line 71
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/n;->o(Landroid/widget/TextView;JI)V

    .line 108
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 12
    :cond_0
    return-void
.end method

.method public g(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/util/e;

    .line 23
    iget-object v1, v1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v3, v1, p1

    .line 35
    if-nez v3, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/n;->i:I

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/n;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 7
    rem-int/2addr p1, v1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/y;->a(J)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/y;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v5, v3, v1

    .line 37
    if-nez v5, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public k(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/util/e;

    .line 23
    iget-object v1, v1, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v3, v1, p1

    .line 35
    if-nez v3, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final l(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public final o(Landroid/widget/TextView;JI)V
    .locals 18
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/n;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/n;->j(J)Z

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 50
    :goto_0
    move-object v12, v2

    .line 51
    move v13, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/n;->l(J)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 61
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 66
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 75
    iget-object v3, v3, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 77
    move-object v12, v3

    .line 78
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, -0x1

    .line 84
    move/from16 v14, p4

    .line 86
    if-eq v14, v3, :cond_4

    .line 88
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 90
    iget v15, v3, Lcom/google/android/material/datepicker/Month;->b:I

    .line 92
    iget v8, v3, Lcom/google/android/material/datepicker/Month;->a:I

    .line 94
    move-object v3, v9

    .line 95
    move v4, v15

    .line 96
    move v5, v8

    .line 97
    move/from16 v6, p4

    .line 99
    move v7, v11

    .line 100
    move/from16 v16, v8

    .line 102
    move v8, v13

    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v8

    .line 107
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 109
    move/from16 v5, v16

    .line 111
    move-object v14, v8

    .line 112
    move v8, v13

    .line 113
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getTextColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v12, v1, v14, v2}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v12

    .line 126
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v14

    .line 132
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 134
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v8

    .line 138
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 140
    move-object/from16 v17, v10

    .line 142
    move-object v10, v8

    .line 143
    move v8, v13

    .line 144
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/DayViewDecorator;->getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v2, v0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 153
    move-object/from16 v9, v17

    .line 155
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/DayViewDecorator;->getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 166
    :goto_2
    return-void
.end method

.method public final p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->i(J)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/n;->a(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/n;->o(Landroid/widget/TextView;JI)V

    .line 41
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/n;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/n;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 61
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/util/Collection;

    .line 67
    :cond_2
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->m()I

    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
