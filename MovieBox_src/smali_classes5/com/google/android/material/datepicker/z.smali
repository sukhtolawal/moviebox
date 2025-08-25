.class public Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/z$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/z$a;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 6
    return-object v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->t0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->t0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->t0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getYearSpan()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Lcom/google/android/material/datepicker/z$b;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/datepicker/z$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/z;->g(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/z$b;->b:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 21
    const-string v4, "%d"

    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lcom/google/android/material/datepicker/z$b;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/j;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->u0()Lcom/google/android/material/datepicker/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v3

    .line 57
    if-ne v3, p2, :cond_0

    .line 59
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/z;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->w0()Lcom/google/android/material/datepicker/DateSelector;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v5

    .line 101
    if-ne v5, p2, :cond_1

    .line 103
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/z$b;->b:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 111
    iget-object p1, p1, Lcom/google/android/material/datepicker/z$b;->b:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/z;->e(I)Landroid/view/View$OnClickListener;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/z$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/z$b;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/z$b;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/z;->h(Lcom/google/android/material/datepicker/z$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/z;->i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/z$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
