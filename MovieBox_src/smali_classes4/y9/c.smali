.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly9/d;

.field public final synthetic b:Ly9/e;


# direct methods
.method public synthetic constructor <init>(Ly9/d;Ly9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly9/c;->a:Ly9/d;

    .line 6
    iput-object p2, p0, Ly9/c;->b:Ly9/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c;->a:Ly9/d;

    .line 3
    iget-object v1, p0, Ly9/c;->b:Ly9/e;

    .line 5
    invoke-static {v0, v1, p1}, Ly9/d;->b(Ly9/d;Ly9/e;Landroid/view/View;)V

    .line 8
    return-void
.end method
