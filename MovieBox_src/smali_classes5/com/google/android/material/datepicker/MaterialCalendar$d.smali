.class public Lcom/google/android/material/datepicker/MaterialCalendar$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialCalendar$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/p;

    .line 46
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m0(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/p;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 62
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 75
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->n0(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->n0(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    :cond_1
    return-void
.end method
