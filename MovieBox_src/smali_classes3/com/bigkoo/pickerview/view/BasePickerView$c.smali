.class public Lcom/bigkoo/pickerview/view/BasePickerView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/view/BasePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bigkoo/pickerview/view/BasePickerView;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView$c;->a:Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView$c;->a:Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 12
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->q()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView$c;->a:Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 20
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->f()V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1
.end method
