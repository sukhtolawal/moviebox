.class public final Lcom/transsion/postdetail/comment/k$a;
.super Landroid/text/InputFilter$LengthFilter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/comment/k;-><init>(Landroid/view/View;Landroid/app/Dialog;Lcom/transsion/postdetail/comment/SocialStatus;Z)V
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
    const/16 v0, 0x12c

    .line 3
    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    return-object p1
.end method
