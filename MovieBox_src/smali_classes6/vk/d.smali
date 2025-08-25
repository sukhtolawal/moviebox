.class public final synthetic Lvk/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/d;->a:Lcom/google/firebase/installations/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/d;->a:Lcom/google/firebase/installations/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->c(Lcom/google/firebase/installations/a;)V

    .line 6
    return-void
.end method
