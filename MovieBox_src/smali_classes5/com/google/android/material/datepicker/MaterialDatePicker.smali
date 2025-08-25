.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;


# instance fields
.field public A:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/Button;

.field public C:Z

.field public D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/m<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/q<",
            "TS;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:I

.field public p:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;

.field public r:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;

.field public t:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;

.field public v:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Ljava/lang/Object;

    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:Ljava/lang/Object;

    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static B0(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lqi/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Ljava/lang/CharSequence;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Ljava/lang/CharSequence;

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static n0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x10100a0

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 15
    invoke-static {p0, v2}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 25
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 27
    invoke-static {p0, v2}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private p0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    return-object v0
.end method

.method public static q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static t0(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 17
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int v2, v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    mul-int v1, v1, p0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public static x0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x101020d

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static z0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->B0(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final synthetic A0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 27
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->F0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->C0()V

    .line 35
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->A0(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->k0(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/q;

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->E0()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->D0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 60
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/q;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/q;

    .line 70
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$d;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$d;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/q;->i0(Lcom/google/android/material/datepicker/p;)Z

    .line 78
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final F0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final o0(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->h(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/e;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/MaterialDatePicker$c;

    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker$c;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V

    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Z

    .line 45
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:I

    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:I

    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Ljava/lang/CharSequence;

    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:I

    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Ljava/lang/CharSequence;

    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Ljava/lang/CharSequence;

    .line 138
    if-eqz p1, :cond_1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Ljava/lang/CharSequence;

    .line 157
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Ljava/lang/CharSequence;

    .line 163
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:Z

    .line 28
    new-instance v1, Lti/i;

    .line 30
    sget v2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 32
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v0, v4, v2, v3}, Lti/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 40
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 42
    sget v2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 44
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 46
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 62
    invoke-virtual {v1, v0}, Lti/i;->S(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 67
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lti/i;->c0(F)V

    .line 91
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->initialize(Landroid/content/Context;)V

    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:Z

    .line 27
    if-eqz p3, :cond_2

    .line 29
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 76
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Landroid/widget/TextView;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 82
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0(Landroid/content/Context;)V

    .line 105
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 113
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 115
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 133
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 139
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Ljava/lang/Object;

    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 146
    if-eqz p2, :cond_4

    .line 148
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 156
    if-eqz p2, :cond_5

    .line 158
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Ljava/lang/CharSequence;

    .line 165
    if-eqz p2, :cond_6

    .line 167
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:I

    .line 175
    if-eqz p2, :cond_7

    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object p3

    .line 187
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:I

    .line 189
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/Button;

    .line 198
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$a;

    .line 200
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$a;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/Button;

    .line 214
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:Ljava/lang/Object;

    .line 216
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 221
    if-eqz p3, :cond_8

    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 229
    if-eqz p3, :cond_9

    .line 231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 236
    if-eqz p3, :cond_a

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 244
    if-eqz p3, :cond_b

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p3

    .line 254
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 256
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_b
    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$b;

    .line 265
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$b;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->v0()Lcom/google/android/material/datepicker/Month;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 42
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 53
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 60
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "TITLE_TEXT_KEY"

    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "INPUT_MODE_KEY"

    .line 74
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 81
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 88
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 95
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:I

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 102
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 109
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 116
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 123
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 130
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/view/Window;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Lti/i;

    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lii/a;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, Lii/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->C0()V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/q;->j0()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v0(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->F0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
