.class public Lc10/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/ActivityManager$d;


# instance fields
.field public final a:Ld10/b$a;

.field public final b:Lcom/vungle/warren/model/m;


# direct methods
.method public constructor <init>(Ld10/b$a;Lcom/vungle/warren/model/m;)V
    .locals 0
    .param p1    # Ld10/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc10/f;->a:Ld10/b$a;

    .line 6
    iput-object p2, p0, Lc10/f;->b:Lcom/vungle/warren/model/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc10/f;->a:Ld10/b$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc10/f;->b:Lcom/vungle/warren/model/m;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v2, "open"

    .line 17
    const-string v3, "adLeftApplication"

    .line 19
    invoke-interface {v0, v2, v3, v1}, Ld10/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method
