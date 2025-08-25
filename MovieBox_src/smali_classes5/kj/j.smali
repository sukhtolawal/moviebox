.class public interface abstract Lkj/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj/i;

    .line 3
    invoke-direct {v0}, Lkj/i;-><init>()V

    .line 6
    sput-object v0, Lkj/j;->a:Lkj/j;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation
.end method
