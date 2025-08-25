.class public final synthetic Lcom/tn/lib/view/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/JoinAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/JoinAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/lib/view/i;->a:Lcom/tn/lib/view/JoinAnimationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/i;->a:Lcom/tn/lib/view/JoinAnimationView;

    .line 3
    invoke-static {v0}, Lcom/tn/lib/view/JoinAnimationView;->a(Lcom/tn/lib/view/JoinAnimationView;)V

    .line 6
    return-void
.end method
