.class public final synthetic Loi/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Loi/b;


# direct methods
.method public synthetic constructor <init>(Loi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi/e;->a:Loi/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->a:Loi/b;

    .line 3
    invoke-interface {v0}, Loi/b;->handleBackInvoked()V

    .line 6
    return-void
.end method
