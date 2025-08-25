.class public final Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueIdBean"
.end annotation


# instance fields
.field private requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requesting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->copy(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;
    .locals 1

    .line 1
    const-string v0, "requesting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uniqueId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setRequesting(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UniqueIdBean(requesting="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->requesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", uniqueId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->uniqueId:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
