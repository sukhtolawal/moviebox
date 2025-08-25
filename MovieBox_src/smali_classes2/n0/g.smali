.class public final synthetic Ln0/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/h;


# direct methods
.method public synthetic constructor <init>(Ln0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/g;->a:Ln0/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ln0/h;

    .line 3
    invoke-static {v0}, Ln0/h;->f(Ln0/h;)V

    .line 6
    return-void
.end method
