.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/j;


# direct methods
.method public synthetic constructor <init>(Lm4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/i;->a:Lm4/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/i;->a:Lm4/j;

    .line 3
    invoke-static {v0}, Lm4/j;->a(Lm4/j;)V

    .line 6
    return-void
.end method
