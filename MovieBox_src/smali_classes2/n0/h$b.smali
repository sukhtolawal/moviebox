.class public final Ln0/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->c(Ln0/i;Ln0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/h;

.field public final synthetic b:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/h;Ln0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$b;->a:Ln0/h;

    .line 3
    iput-object p2, p0, Ln0/h$b;->b:Ln0/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Ln0/h$b;->a:Ln0/h;

    .line 9
    iget-object v1, p0, Ln0/h$b;->b:Ln0/i;

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "window.attributes"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v0, v1, Ln0/i;->h:F

    .line 25
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 27
    iget v0, v1, Ln0/i;->g:F

    .line 29
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 31
    const/16 v0, 0x80

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    iget-object v0, v1, Ln0/i;->i:Ln0/d;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, v0, Ln0/d;->d:Z

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    :cond_1
    return-void
.end method
