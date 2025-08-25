.class public Lcom/vungle/warren/Vungle$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx00/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/persistence/FilePreferences;

.field public final synthetic b:Lcom/vungle/warren/Vungle;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$h;->b:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx00/b;Lx00/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lx00/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lx00/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/persistence/FilePreferences;

    const-string p2, "reported"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/FilePreferences;->l(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object p1, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lx00/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
