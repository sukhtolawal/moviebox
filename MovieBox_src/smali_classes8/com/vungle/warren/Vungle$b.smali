.class public Lcom/vungle/warren/Vungle$b;
.super Lcom/vungle/warren/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/q;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/vungle/warren/a;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/q;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;La10/h;Lcom/vungle/warren/v;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/a;->e()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->o(Ld10/b$a;)V

    return-void
.end method
