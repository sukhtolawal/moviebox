.class public Lcom/transsion/transfer/androidasync/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/y$l;,
        Lcom/transsion/transfer/androidasync/y$j;,
        Lcom/transsion/transfer/androidasync/y$i;,
        Lcom/transsion/transfer/androidasync/y$k;
    }
.end annotation


# static fields
.field public static n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/y$l;

.field public b:Lcom/transsion/transfer/androidasync/y$l;

.field public c:Lcom/transsion/transfer/androidasync/y$l;

.field public d:Lcom/transsion/transfer/androidasync/y$l;

.field public e:Lcom/transsion/transfer/androidasync/y$l;

.field public f:Lcom/transsion/transfer/androidasync/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/y$j<",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Lcom/transsion/transfer/androidasync/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/y$j<",
            "Lcom/transsion/transfer/androidasync/ByteBufferList;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/transsion/transfer/androidasync/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/y$j<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Lcom/transsion/transfer/androidasync/r;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/transsion/transfer/androidasync/y$l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/nio/ByteOrder;

.field public m:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/transsion/transfer/androidasync/y;->n:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/y$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/y$a;-><init>(Lcom/transsion/transfer/androidasync/y;I)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->a:Lcom/transsion/transfer/androidasync/y$l;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/y$b;-><init>(Lcom/transsion/transfer/androidasync/y;I)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->b:Lcom/transsion/transfer/androidasync/y$l;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/y$c;-><init>(Lcom/transsion/transfer/androidasync/y;I)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->c:Lcom/transsion/transfer/androidasync/y$l;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/y$d;-><init>(Lcom/transsion/transfer/androidasync/y;I)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->d:Lcom/transsion/transfer/androidasync/y$l;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/y$e;-><init>(Lcom/transsion/transfer/androidasync/y;I)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->e:Lcom/transsion/transfer/androidasync/y$l;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$f;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/y$f;-><init>(Lcom/transsion/transfer/androidasync/y;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->f:Lcom/transsion/transfer/androidasync/y$j;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$g;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/y$g;-><init>(Lcom/transsion/transfer/androidasync/y;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->g:Lcom/transsion/transfer/androidasync/y$j;

    new-instance v0, Lcom/transsion/transfer/androidasync/y$h;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/y$h;-><init>(Lcom/transsion/transfer/androidasync/y;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->h:Lcom/transsion/transfer/androidasync/y$j;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->k:Ljava/util/ArrayList;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->l:Ljava/nio/ByteOrder;

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/y;->i:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {p1, p0}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/transfer/androidasync/y;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/y;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/androidasync/y$l;

    iget v1, v1, Lcom/transsion/transfer/androidasync/y$l;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/y;->l:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->u(Ljava/nio/ByteOrder;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/y$l;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0, p1, v1}, Lcom/transsion/transfer/androidasync/y$l;->a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/y$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/y;->m:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    :cond_2
    return-void
.end method

.method public b(ILcom/transsion/transfer/androidasync/y$j;)Lcom/transsion/transfer/androidasync/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/transfer/androidasync/y$j<",
            "[B>;)",
            "Lcom/transsion/transfer/androidasync/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/transsion/transfer/androidasync/y$i;

    invoke-direct {v1, p1, p2}, Lcom/transsion/transfer/androidasync/y$i;-><init>(ILcom/transsion/transfer/androidasync/y$j;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(BLxx/d;)Lcom/transsion/transfer/androidasync/y;
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/transsion/transfer/androidasync/y$k;

    invoke-direct {v1, p1, p2}, Lcom/transsion/transfer/androidasync/y$k;-><init>(BLxx/d;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
