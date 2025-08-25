.class public final synthetic Llg/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/p1;


# direct methods
.method public synthetic constructor <init>(Llg/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/k;->a:Llg/p1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/k;->a:Llg/p1;

    .line 3
    invoke-static {v0}, Llg/p1;->K(Llg/p1;)V

    .line 6
    return-void
.end method
