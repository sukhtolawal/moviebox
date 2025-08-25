.class public Lcom/vungle/warren/utility/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/l$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "l"

.field public static final c:Lcom/vungle/warren/utility/l;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/utility/l;

    invoke-direct {v0}, Lcom/vungle/warren/utility/l;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/l;->c:Lcom/vungle/warren/utility/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x8

    new-instance v0, Lcom/vungle/warren/utility/l$a;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/utility/l$a;-><init>(Lcom/vungle/warren/utility/l;I)V

    iput-object v0, p0, Lcom/vungle/warren/utility/l;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/l;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/l;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/l;->b:Ljava/lang/String;

    return-object v0
.end method
