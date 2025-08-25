.class Lcom/applovin/impl/r7;
.super Lcom/applovin/impl/fb;
.source "source.java"


# static fields
.field static final g:Lcom/applovin/impl/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/r7;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/r7;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/r7;->g:Lcom/applovin/impl/r7;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/fb;-><init>(Lcom/applovin/impl/gb;I)V

    .line 9
    return-void
.end method
