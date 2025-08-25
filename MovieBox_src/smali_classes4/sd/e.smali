.class public final synthetic Lsd/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooO0o0/o000oOoO;


# direct methods
.method public synthetic constructor <init>(LOooO0o0/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/e;->a:LOooO0o0/o000oOoO;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/e;->a:LOooO0o0/o000oOoO;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a(LOooO0o0/o000oOoO;)V

    .line 6
    return-void
.end method
