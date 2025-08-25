.class public final synthetic Lqn/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a$a;

.field public final synthetic b:Lqn/c;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/a$a;Lqn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn/i;->a:Lcom/journeyapps/barcodescanner/a$a;

    .line 6
    iput-object p2, p0, Lqn/i;->b:Lqn/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/i;->a:Lcom/journeyapps/barcodescanner/a$a;

    .line 3
    iget-object v1, p0, Lqn/i;->b:Lqn/c;

    .line 5
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a$a;->c(Lcom/journeyapps/barcodescanner/a$a;Lqn/c;)V

    .line 8
    return-void
.end method
