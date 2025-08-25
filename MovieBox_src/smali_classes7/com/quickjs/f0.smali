.class public final synthetic Lcom/quickjs/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/QuickJS;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/QuickJS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/f0;->a:Lcom/quickjs/QuickJS;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/f0;->a:Lcom/quickjs/QuickJS;

    .line 3
    invoke-static {v0}, Lcom/quickjs/QuickJS;->a(Lcom/quickjs/QuickJS;)V

    .line 6
    return-void
.end method
