.class public Lcom/vungle/warren/t$g;
.super Lcom/vungle/warren/t$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 1

    iput-object p1, p0, Lcom/vungle/warren/t$g;->b:Lcom/vungle/warren/t;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/t$b0;-><init>(Lcom/vungle/warren/t;Lcom/vungle/warren/t$k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/t$g;->b:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/persistence/a;

    invoke-static {v0, v1}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/a;

    new-instance v0, Lcom/vungle/warren/downloader/d;

    new-instance v3, Lcom/vungle/warren/downloader/g;

    const-string v1, "clever_cache"

    invoke-direct {v3, v2, v1}, Lcom/vungle/warren/downloader/g;-><init>(Lcom/vungle/warren/persistence/a;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/j;

    iget-object v1, p0, Lcom/vungle/warren/t$g;->b:Lcom/vungle/warren/t;

    const-class v5, Lcom/vungle/warren/s;

    invoke-static {v1, v5}, Lcom/vungle/warren/t;->a(Lcom/vungle/warren/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/s;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v4, v2, v1, v5}, Lcom/vungle/warren/j;-><init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/s;F)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5a

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/downloader/d;-><init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/c;Lcom/vungle/warren/u;J)V

    return-object v0
.end method
