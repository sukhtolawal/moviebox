.class public final synthetic Lathena/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lathena/f0;


# direct methods
.method public synthetic constructor <init>(Lathena/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lathena/m;->a:Lathena/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/m;->a:Lathena/f0;

    .line 3
    invoke-static {v0}, Lathena/f0;->e(Lathena/f0;)V

    .line 6
    return-void
.end method
