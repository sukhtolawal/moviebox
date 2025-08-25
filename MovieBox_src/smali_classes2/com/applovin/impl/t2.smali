.class public abstract Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 12
    const-wide v1, 0x1077efecc0b24d02L

    .line 17
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 25
    sput-object v0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    .line 27
    new-instance v0, Ljava/util/UUID;

    .line 29
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 34
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    sput-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    .line 44
    new-instance v0, Ljava/util/UUID;

    .line 46
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 51
    const-wide v3, -0x5c37d8232ae2de13L

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 59
    sput-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 61
    new-instance v0, Ljava/util/UUID;

    .line 63
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 68
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    sput-object v0, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/xp;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xp;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
