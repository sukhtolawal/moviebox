.class public Lcom/google/firebase/concurrent/p$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/concurrent/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->A(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->z(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
