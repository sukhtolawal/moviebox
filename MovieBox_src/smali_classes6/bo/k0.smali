.class public final synthetic Lbo/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn/y;


# direct methods
.method public synthetic constructor <init>(Lwn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/k0;->a:Lwn/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/k0;->a:Lwn/y;

    .line 3
    invoke-virtual {v0}, Lwn/y;->clear()V

    .line 6
    return-void
.end method
