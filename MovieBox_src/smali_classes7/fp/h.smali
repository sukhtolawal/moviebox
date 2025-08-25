.class public final synthetic Lfp/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfp/i;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfp/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp/h;->a:Lfp/i;

    .line 6
    iput-object p2, p0, Lfp/h;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/h;->a:Lfp/i;

    .line 3
    iget-object v1, p0, Lfp/h;->b:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lfp/i;->d(Lfp/i;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
