.class public Lcom/google/android/material/datepicker/MaterialCalendar$h;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->r0(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/o;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->a:Lcom/google/android/material/datepicker/o;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->z0()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->z0()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->a:Lcom/google/android/material/datepicker/o;

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/o;->e(I)Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->q0(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->a:Lcom/google/android/material/datepicker/o;

    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/o;->f(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
