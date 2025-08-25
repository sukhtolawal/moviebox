.class public final Lx10/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lx10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx10/c;

    invoke-direct {v0}, Lx10/c;-><init>()V

    sput-object v0, Lx10/c;->a:Lx10/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/KotlinVersion;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lkotlin/KotlinVersion;

    const/16 v1, 0x9

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    return-object v0
.end method
