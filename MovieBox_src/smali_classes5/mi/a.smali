.class public Lmi/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/a;->a:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmi/a;->a:Landroid/animation/Animator;

    .line 4
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi/a;->a()V

    .line 4
    iput-object p1, p0, Lmi/a;->a:Landroid/animation/Animator;

    .line 6
    return-void
.end method
