.class public final synthetic Lwn/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn/m;


# direct methods
.method public synthetic constructor <init>(Lwn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/f;->a:Lwn/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/f;->a:Lwn/m;

    .line 3
    invoke-static {v0}, Lwn/m;->b(Lwn/m;)V

    .line 6
    return-void
.end method
