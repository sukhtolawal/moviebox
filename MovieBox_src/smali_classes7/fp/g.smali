.class public final synthetic Lfp/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfp/i;


# direct methods
.method public synthetic constructor <init>(Lfp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp/g;->a:Lfp/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/g;->a:Lfp/i;

    .line 3
    invoke-static {v0}, Lfp/i;->h(Lfp/i;)V

    .line 6
    return-void
.end method
