.class public final synthetic Lbo/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/l0;


# direct methods
.method public synthetic constructor <init>(Lbo/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/j0;->a:Lbo/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/j0;->a:Lbo/l0;

    .line 3
    invoke-virtual {v0}, Lbo/l0;->c()V

    .line 6
    return-void
.end method
