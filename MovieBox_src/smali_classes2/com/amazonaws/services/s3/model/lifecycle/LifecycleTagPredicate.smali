.class public final Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;
.source "source.java"


# instance fields
.field private final tag:Lcom/amazonaws/services/s3/model/Tag;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;->tag:Lcom/amazonaws/services/s3/model/Tag;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePredicateVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecyclePredicateVisitor;->b(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;)V

    .line 4
    return-void
.end method

.method public getTag()Lcom/amazonaws/services/s3/model/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleTagPredicate;->tag:Lcom/amazonaws/services/s3/model/Tag;

    .line 3
    return-object v0
.end method
