.class public final Lee/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/a;
.implements Lee/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lzc/d;


# direct methods
.method public constructor <init>(Lzc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee/a;->a:Lzc/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->a:Lzc/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lzc/d;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->a:Lzc/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/d;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lzc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/a;->a:Lzc/d;

    .line 3
    return-void
.end method
