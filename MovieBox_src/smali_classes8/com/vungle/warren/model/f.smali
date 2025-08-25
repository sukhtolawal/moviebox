.class public Lcom/vungle/warren/model/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/c<",
        "Lcom/vungle/warren/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/vungle/warren/model/e;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/f;->e(Lcom/vungle/warren/model/e;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "analytic_url"

    return-object v0
.end method

.method public bridge synthetic c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/f;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/model/e;

    invoke-direct {v0, p1}, Lcom/vungle/warren/model/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lcom/vungle/warren/model/e;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "item_id"

    iget-object p1, p1, Lcom/vungle/warren/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
