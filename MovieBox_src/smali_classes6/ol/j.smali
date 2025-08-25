.class public final synthetic Lol/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol/k;

.field public final synthetic b:Lol/c;


# direct methods
.method public synthetic constructor <init>(Lol/k;Lol/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lol/j;->a:Lol/k;

    .line 6
    iput-object p2, p0, Lol/j;->b:Lol/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/j;->a:Lol/k;

    .line 3
    iget-object v1, p0, Lol/j;->b:Lol/c;

    .line 5
    invoke-static {v0, v1}, Lol/k;->c(Lol/k;Lol/c;)V

    .line 8
    return-void
.end method
