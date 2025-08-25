.class public final synthetic Lj9/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/s;


# direct methods
.method public synthetic constructor <init>(Lj9/r;Lj9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj9/c;->a:Lj9/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj9/c;->a:Lj9/s;

    .line 4
    invoke-static {v0, v1}, Lcom/cloud/config/AbsConfigStore;->c(Lj9/r;Lj9/s;)V

    .line 7
    return-void
.end method
