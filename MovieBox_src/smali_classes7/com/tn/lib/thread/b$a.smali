.class public final Lcom/tn/lib/thread/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/thread/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/tn/lib/thread/b$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tn/lib/thread/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/lib/thread/b$a;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/thread/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/lib/thread/b$a;->a:Lcom/tn/lib/thread/b$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/tn/lib/thread/b$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tn/lib/thread/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/lib/thread/b$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
