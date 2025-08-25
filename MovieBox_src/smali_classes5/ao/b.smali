.class public final synthetic Lao/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lao/d;


# direct methods
.method public synthetic constructor <init>(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao/b;->a:Lao/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao/b;->a:Lao/d;

    .line 3
    invoke-static {v0}, Lao/d;->g(Lao/d;)V

    .line 6
    return-void
.end method
