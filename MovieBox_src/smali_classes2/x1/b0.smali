.class public final Lx1/b0;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lx1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/b0;

    .line 3
    invoke-direct {v0}, Lx1/b0;-><init>()V

    .line 6
    sput-object v0, Lx1/b0;->a:Lx1/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx1/e;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lx1/y;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lx1/a0;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method

.method public final b(Lx1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx1/e;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lx1/y;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lx1/z;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 4
    return-void
.end method
