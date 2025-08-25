.class Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/ces/b;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->a:Lcom/pgl/ssdk/ces/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Lcom/pgl/ssdk/ces/b;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/j0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/j0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pgl/ssdk/j0;->a()V

    .line 12
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Lcom/pgl/ssdk/ces/b;

    .line 14
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->h:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/pgl/ssdk/i0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/i0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pgl/ssdk/i0;->a()V

    .line 23
    return-void
.end method
