.class public final LOooo00o/o000oOoO;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:LOooo00o/o000oOoO;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooo00o/o000oOoO;

    invoke-direct {v0}, LOooo00o/o000oOoO;-><init>()V

    sput-object v0, LOooo00o/o000oOoO;->a:LOooo00o/o000oOoO;

    sget-object v0, LOooo00o/o000oOoO$OooO00o;->OooO00o:LOooo00o/o000oOoO$OooO00o;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LOooo00o/o000oOoO;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld0/a;
    .locals 1

    sget-object v0, LOooo00o/o000oOoO;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    return-object v0
.end method
