.class public Lkj/c0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lrk/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lrk/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/c0$a;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lkj/c0$a;->b:Lrk/c;

    .line 8
    return-void
.end method
