.class public Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;
.super Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/analytics/AnalyticsPredicateVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsPredicateVisitor;->c(Lcom/amazonaws/services/s3/model/analytics/AnalyticsAndOperator;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getOperands()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;->getOperands()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
