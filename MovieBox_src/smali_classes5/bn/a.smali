.class public final synthetic Lbn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Lbn/b;


# direct methods
.method public synthetic constructor <init>(Lbn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn/a;->a:Lbn/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->a:Lbn/b;

    .line 3
    invoke-virtual {v0}, Lbn/b;->k()V

    .line 6
    return-void
.end method
