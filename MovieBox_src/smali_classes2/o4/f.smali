.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/e$d;


# direct methods
.method public synthetic constructor <init>(Lo4/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/f;->a:Lo4/e$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/f;->a:Lo4/e$d;

    .line 3
    invoke-static {v0}, Lo4/e$d;->b(Lo4/e$d;)V

    .line 6
    return-void
.end method
