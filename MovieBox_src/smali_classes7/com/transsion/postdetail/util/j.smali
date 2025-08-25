.class public final Lcom/transsion/postdetail/util/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/util/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lcom/transsion/postdetail/util/j$a;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/util/j$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/util/j$b;-><init>(Lcom/transsion/postdetail/util/j;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/util/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/postdetail/util/j;)Lcom/transsion/postdetail/util/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/j;->c:Lcom/transsion/postdetail/util/j$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/util/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/j;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/j;->b:I

    .line 3
    return v0
.end method

.method public final d(Landroid/app/Activity;Lcom/transsion/postdetail/util/j$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/util/j;->c:Lcom/transsion/postdetail/util/j$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/util/j;->a:Landroid/view/View;

    .line 19
    if-nez p2, :cond_1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p2, p0, Lcom/transsion/postdetail/util/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p2, p0, Lcom/transsion/postdetail/util/j;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/util/j;->b:I

    .line 3
    return-void
.end method
