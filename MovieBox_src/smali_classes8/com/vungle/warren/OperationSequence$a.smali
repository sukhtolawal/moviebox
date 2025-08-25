.class public Lcom/vungle/warren/OperationSequence$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/OperationSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public b:Lcom/vungle/warren/AdLoader$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/OperationSequence$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdLoader$c;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdLoader$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/OperationSequence$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/OperationSequence$a;->a:I

    iput-object p1, p0, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/OperationSequence$a;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/OperationSequence$a;->a:I

    return p0
.end method
