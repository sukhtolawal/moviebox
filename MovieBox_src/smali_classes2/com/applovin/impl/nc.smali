.class public final Lcom/applovin/impl/nc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/impl/l5;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/nc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/l5;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/nc;->a:J

    iput-object p3, p0, Lcom/applovin/impl/nc;->b:Lcom/applovin/impl/l5;

    iput-object p4, p0, Lcom/applovin/impl/nc;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/applovin/impl/nc;->d:Ljava/util/Map;

    iput-wide p6, p0, Lcom/applovin/impl/nc;->e:J

    iput-wide p8, p0, Lcom/applovin/impl/nc;->f:J

    iput-wide p10, p0, Lcom/applovin/impl/nc;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/nc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
