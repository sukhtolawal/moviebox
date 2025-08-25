.class public final Lcom/transsion/publish/view/j$b;
.super Landroid/text/InputFilter$LengthFilter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/j;-><init>(Landroid/view/View;Landroid/app/Dialog;Lvv/b$b;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p2

    .line 16
    :cond_1
    add-int/2addr p3, p2

    .line 17
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 20
    move-result p2

    .line 21
    if-le p3, p2, :cond_2

    .line 23
    sget-object p2, Lsp/b;->a:Lsp/b$a;

    .line 25
    sget p3, Lcom/transsion/publish/R$string;->comment_max_tips:I

    .line 27
    invoke-virtual {p2, p3}, Lsp/b$a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_2
    return-object p1
.end method
