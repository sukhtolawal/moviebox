.class public final synthetic Lah/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah/f;


# direct methods
.method public synthetic constructor <init>(Lah/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah/e;->a:Lah/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/e;->a:Lah/f;

    .line 3
    invoke-static {v0}, Lah/f;->a(Lah/f;)V

    .line 6
    return-void
.end method
