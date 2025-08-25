.class public final synthetic Lol/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol/k;


# direct methods
.method public synthetic constructor <init>(Lol/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lol/h;->a:Lol/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/h;->a:Lol/k;

    .line 3
    invoke-static {v0}, Lol/k;->d(Lol/k;)V

    .line 6
    return-void
.end method
