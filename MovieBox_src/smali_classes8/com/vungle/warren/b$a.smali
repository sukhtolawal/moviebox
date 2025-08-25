.class public Lcom/vungle/warren/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/b$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/b$a;->a:Lcom/vungle/warren/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;)V
    .locals 0

    iget-object p2, p0, Lcom/vungle/warren/b$a;->a:Lcom/vungle/warren/b;

    invoke-static {p2, p1}, Lcom/vungle/warren/b;->f(Lcom/vungle/warren/b;Lcom/vungle/warren/model/c;)Lcom/vungle/warren/model/c;

    return-void
.end method
