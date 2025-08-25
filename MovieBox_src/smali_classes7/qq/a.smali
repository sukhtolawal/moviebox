.class public final synthetic Lqq/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq/a;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lqq/a;->b:I

    .line 8
    iput p3, p0, Lqq/a;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq/a;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lqq/a;->b:I

    .line 5
    iget v2, p0, Lqq/a;->c:F

    .line 7
    invoke-static {v0, v1, v2}, Lqq/c;->a(Landroid/view/View;IF)V

    .line 10
    return-void
.end method
