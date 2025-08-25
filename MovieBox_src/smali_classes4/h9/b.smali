.class public final synthetic Lh9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh9/f;


# direct methods
.method public synthetic constructor <init>(Lh9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/b;->a:Lh9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->a:Lh9/f;

    .line 3
    invoke-static {v0, p1}, Lh9/f;->c(Lh9/f;Landroid/view/View;)V

    .line 6
    return-void
.end method
