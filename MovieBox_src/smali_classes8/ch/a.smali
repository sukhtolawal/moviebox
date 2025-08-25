.class public final Lch/a;
.super Lbh/f;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lch/a;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_0_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/f;-><init>()V

    return-void
.end method

.method public static native Flex(Ljava/lang/Object;)V
.end method

.method public static native c(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method


# virtual methods
.method public native b(Lbh/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method
