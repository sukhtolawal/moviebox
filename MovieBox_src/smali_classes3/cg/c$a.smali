.class public final Lcg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcg/c$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcg/c$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcg/c;
    .locals 3

    .line 1
    new-instance v0, Lcg/c;

    .line 3
    iget-object v1, p0, Lcg/c$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcg/c$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcg/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lcg/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg/c$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
