.class public Lcom/vungle/warren/utility/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vungle/warren/model/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/model/j;

    invoke-direct {v0, p1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vungle/warren/utility/e;->a:Ljava/lang/String;

    const-string p2, "DB Exception saving cookie"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
