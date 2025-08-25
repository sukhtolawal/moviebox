.class public Lcom/vungle/warren/g$a;
.super Lcom/vungle/warren/utility/ActivityManager$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/g$a;->a:Lcom/vungle/warren/g;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->c()V

    iget-object v0, p0, Lcom/vungle/warren/g$a;->a:Lcom/vungle/warren/g;

    invoke-virtual {v0}, Lcom/vungle/warren/g;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->d()V

    iget-object v0, p0, Lcom/vungle/warren/g$a;->a:Lcom/vungle/warren/g;

    invoke-virtual {v0}, Lcom/vungle/warren/g;->f()V

    return-void
.end method
