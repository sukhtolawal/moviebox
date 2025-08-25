.class public final synthetic Ln0/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/i;

.field public final synthetic b:Ln0/h;


# direct methods
.method public synthetic constructor <init>(Ln0/i;Ln0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/e;->a:Ln0/i;

    .line 6
    iput-object p2, p0, Ln0/e;->b:Ln0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->a:Ln0/i;

    .line 3
    iget-object v1, p0, Ln0/e;->b:Ln0/h;

    .line 5
    invoke-static {v0, v1}, Ln0/h;->d(Ln0/i;Ln0/h;)V

    .line 8
    return-void
.end method
