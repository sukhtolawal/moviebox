.class public Lcom/vungle/warren/AdLoader$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->o0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$8;->b:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$8;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$8;->b:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$8$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/AdLoader$8$1;-><init>(Lcom/vungle/warren/AdLoader$8;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
