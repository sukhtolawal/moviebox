.class Lcom/applovin/impl/wf$a;
.super Lcom/applovin/impl/wf$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/wf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wf$a;->a:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/wf$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/wf$a;->a:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
