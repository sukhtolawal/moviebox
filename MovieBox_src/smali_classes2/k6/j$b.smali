.class public Lk6/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j;->Y(Landroid/animation/Animator;Landroidx/collection/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Lk6/j;


# direct methods
.method public constructor <init>(Lk6/j;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/j$b;->b:Lk6/j;

    .line 3
    iput-object p2, p0, Lk6/j$b;->a:Landroidx/collection/a;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j$b;->a:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lk6/j$b;->b:Lk6/j;

    .line 8
    iget-object v0, v0, Lk6/j;->y:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j$b;->b:Lk6/j;

    .line 3
    iget-object v0, v0, Lk6/j;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
