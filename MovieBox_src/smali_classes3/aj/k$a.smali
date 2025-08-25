.class public Laj/k$a;
.super Laj/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Laj/k;


# direct methods
.method public constructor <init>(Laj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/k$a;->c:Laj/k;

    .line 3
    invoke-direct {p0}, Laj/i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laj/k$a;->c:Laj/k;

    .line 3
    invoke-static {p2}, Laj/k;->a(Laj/k;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
