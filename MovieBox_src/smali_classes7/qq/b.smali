.class public final synthetic Lqq/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq/b;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/b;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lqq/c;->b(Landroid/widget/TextView;)V

    .line 6
    return-void
.end method
