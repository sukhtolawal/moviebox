.class public final synthetic Ly9/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public synthetic constructor <init>(Ly9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly9/b;->a:Ly9/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/b;->a:Ly9/d;

    .line 3
    invoke-static {v0}, Ly9/d;->a(Ly9/d;)V

    .line 6
    return-void
.end method
