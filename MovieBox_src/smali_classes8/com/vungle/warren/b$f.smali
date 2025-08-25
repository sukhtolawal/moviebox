.class public Lcom/vungle/warren/b$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ld10/a;

.field public b:Ld10/b;

.field public c:Lcom/vungle/warren/error/VungleException;

.field public d:Lcom/vungle/warren/ui/view/VungleWebClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/b$f;->c:Lcom/vungle/warren/error/VungleException;

    return-void
.end method

.method public constructor <init>(Ld10/a;Ld10/b;Lcom/vungle/warren/ui/view/VungleWebClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/b$f;->a:Ld10/a;

    iput-object p2, p0, Lcom/vungle/warren/b$f;->b:Ld10/b;

    iput-object p3, p0, Lcom/vungle/warren/b$f;->d:Lcom/vungle/warren/ui/view/VungleWebClient;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/b$f;->c:Lcom/vungle/warren/error/VungleException;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/b$f;)Lcom/vungle/warren/ui/view/VungleWebClient;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/b$f;->d:Lcom/vungle/warren/ui/view/VungleWebClient;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/b$f;)Ld10/b;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/b$f;->b:Ld10/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/b$f;)Ld10/a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/b$f;->a:Ld10/a;

    return-object p0
.end method
