.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    if-gez p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->u()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->c(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    if-eqz p2, :cond_2

    .line 37
    if-gez p3, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move-wide v4, p4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 46
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->x()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 56
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->w()I

    .line 63
    move-result p3

    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 66
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->v()J

    .line 73
    move-result-wide p4

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 77
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 90
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 97
    return-void
.end method
