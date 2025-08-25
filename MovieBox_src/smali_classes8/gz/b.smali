.class public final synthetic Lgz/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgz/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgz/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/b;->a:Lgz/c;

    iput-boolean p2, p0, Lgz/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgz/b;->a:Lgz/c;

    iget-boolean v1, p0, Lgz/b;->b:Z

    invoke-static {v0, v1, p1}, Lgz/c;->b(Lgz/c;ZLandroid/view/View;)V

    return-void
.end method
