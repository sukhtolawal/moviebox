.class public final Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;
.source "source.java"


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;->prefix:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePredicateVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePredicateVisitor;->a(Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;)V

    .line 4
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePrefixPredicate;->prefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method
