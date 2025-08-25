.class public Lcom/vungle/warren/log/LogManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/log/LogManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager$a;->a:Lcom/vungle/warren/log/LogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$a;->a:Lcom/vungle/warren/log/LogManager;

    invoke-static {v0}, Lcom/vungle/warren/log/LogManager;->d(Lcom/vungle/warren/log/LogManager;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$a;->a:Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v0}, Lcom/vungle/warren/log/LogManager;->g()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$a;->a:Lcom/vungle/warren/log/LogManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/log/LogManager;->i(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
