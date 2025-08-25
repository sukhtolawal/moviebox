.class public final Lcom/transsion/ad/db/MbAdDatabase$c;
.super Ld6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN adSource TEXT"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN extAdSlot TEXT"

    .line 13
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS ps_link_ad (`id` INTEGER NOT NULL,`nonId` TEXT NOT NULL, `adSource` TEXT NOT NULL, `extAdSlot` TEXT NOT NULL, `rank` INTEGER NOT NULL, `psPlanId` TEXT, `psLinkAdInfoStr` TEXT, `psInfoJson` TEXT, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE MB_AD_DB_PLANS ADD COLUMN extImage TEXT"

    .line 23
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 26
    return-void
.end method
