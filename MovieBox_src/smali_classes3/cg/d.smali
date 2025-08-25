.class public final Lcg/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcg/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/d$a;

    .line 3
    invoke-direct {v0}, Lcg/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcg/d$a;->a()Lcg/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcg/d;->c:Lcg/d;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcg/d;->a:J

    .line 6
    iput-wide p3, p0, Lcg/d;->b:J

    .line 8
    return-void
.end method

.method public static c()Lcg/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcg/d$a;

    .line 3
    invoke-direct {v0}, Lcg/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcg/d;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcg/d;->b:J

    .line 3
    return-wide v0
.end method
