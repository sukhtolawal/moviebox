.class final Lcom/mbridge/msdk/foundation/d/a/a$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/d/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/a/a;->h()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 39
    :cond_1
    return-void
.end method
