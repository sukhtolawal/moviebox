.class public Lx9/c;
.super Landroid/view/GestureDetector;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/c$a;
    }
.end annotation


# instance fields
.field public a:Lx9/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx9/c$a;

    invoke-direct {v0}, Lx9/c$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lx9/c;-><init>(Landroid/content/Context;Lx9/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/c$a;)V
    .locals 0
    .param p2    # Lx9/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lx9/c;->a:Lx9/c$a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/c;->a:Lx9/c$a;

    .line 3
    invoke-virtual {v0}, Lx9/c$a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
