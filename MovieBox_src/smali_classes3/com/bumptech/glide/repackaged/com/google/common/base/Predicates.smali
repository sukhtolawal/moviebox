.class public final Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# static fields
.field private static final COMMA_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(C)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->COMMA_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 9
    return-void
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->isNull()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$IsEqualToPredicate;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$1;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static isNull()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static notNull()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
