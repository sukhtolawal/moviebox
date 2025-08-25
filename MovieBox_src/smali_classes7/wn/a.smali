.class public final synthetic Lwn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn/c;


# direct methods
.method public synthetic constructor <init>(Lwn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/a;->a:Lwn/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/a;->a:Lwn/c;

    .line 3
    invoke-virtual {v0}, Lwn/c;->a()V

    .line 6
    return-void
.end method
