.class public final synthetic Lq9/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/b;


# direct methods
.method public synthetic constructor <init>(Lq9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/a;->a:Lq9/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Lq9/b;

    .line 3
    invoke-static {v0}, Lq9/b;->a(Lq9/b;)V

    .line 6
    return-void
.end method
