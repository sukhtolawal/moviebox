.class public final Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 15
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 33
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 42
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 51
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 60
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 70
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 72
    const/16 v1, 0x9

    .line 74
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 80
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 90
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 92
    const/16 v1, 0x11

    .line 94
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 100
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 102
    const/16 v1, 0x12

    .line 104
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 110
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 112
    const/16 v1, 0x13

    .line 114
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 120
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 122
    const/16 v1, 0x14

    .line 124
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 130
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 132
    const/16 v1, 0x15

    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 140
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 142
    const/16 v1, 0x16

    .line 144
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 150
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 152
    const/16 v1, 0x17

    .line 154
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 160
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 162
    const/16 v1, 0x18

    .line 164
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 170
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 172
    const/16 v1, 0x19

    .line 174
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 180
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 182
    const/16 v1, 0x1a

    .line 184
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 190
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 192
    const/16 v1, 0x1b

    .line 194
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 200
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 202
    const/16 v1, 0x1e

    .line 204
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 210
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 212
    const/16 v1, 0x1f

    .line 214
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 220
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 222
    const/16 v1, 0x20

    .line 224
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 230
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 232
    const/16 v1, 0x22

    .line 234
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 240
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 242
    const/16 v1, 0x23

    .line 244
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 250
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 252
    const/16 v1, 0x24

    .line 254
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 260
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 262
    const/16 v1, 0x26

    .line 264
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 270
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 272
    const/16 v1, 0x28

    .line 274
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 280
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 282
    const/16 v1, 0x29

    .line 284
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 290
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 292
    const/16 v1, 0x2b

    .line 294
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 300
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 302
    const/16 v1, 0x2f

    .line 304
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 310
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 312
    const/16 v1, 0x32

    .line 314
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 320
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 322
    const/16 v1, 0x33

    .line 324
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 330
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 332
    const/16 v1, 0x34

    .line 334
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 340
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 342
    const/16 v1, 0x35

    .line 344
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 350
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 352
    const/16 v1, 0x38

    .line 354
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 360
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 362
    const/16 v1, 0x39

    .line 364
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 370
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 372
    const/16 v1, 0x3a

    .line 374
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 380
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 382
    const/16 v1, 0x3b

    .line 384
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 390
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 392
    const/16 v1, 0x3c

    .line 394
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 400
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 402
    const/16 v1, 0x3d

    .line 404
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 410
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 412
    const/16 v1, 0x40

    .line 414
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 420
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 422
    const/16 v1, 0x41

    .line 424
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 430
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 432
    const/16 v1, 0x44

    .line 434
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 440
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 442
    const/16 v1, 0x45

    .line 444
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 450
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 452
    const/16 v1, 0x67

    .line 454
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 460
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 462
    const/16 v1, 0x6a

    .line 464
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 470
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 472
    const/16 v1, 0x6b

    .line 474
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 480
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 482
    const/16 v1, 0x6c

    .line 484
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 490
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 492
    const/16 v1, 0x6d

    .line 494
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 500
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 502
    const/16 v1, 0x84

    .line 504
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 510
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 512
    const/16 v1, 0x87

    .line 514
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 520
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 522
    const/16 v1, 0x88

    .line 524
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 530
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 532
    const/16 v1, 0x8a

    .line 534
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 540
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 542
    const/16 v1, 0x8b

    .line 544
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 550
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 552
    const/16 v1, 0x8c

    .line 554
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 560
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 562
    const/16 v1, 0x8d

    .line 564
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 570
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 572
    const/16 v1, 0x96

    .line 574
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 580
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 582
    const/16 v1, 0x9c

    .line 584
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 590
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 592
    const/16 v1, 0x9d

    .line 594
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 600
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 602
    const/16 v1, 0x9e

    .line 604
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 610
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 612
    const/16 v1, 0x9f

    .line 614
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 620
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 622
    const/16 v1, 0xa2

    .line 624
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 630
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 632
    const/16 v1, 0xa3

    .line 634
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 640
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 642
    const/16 v1, 0xa6

    .line 644
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 650
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 652
    const/16 v1, 0xa7

    .line 654
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 660
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 662
    const/16 v1, 0xff

    .line 664
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 670
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 672
    const/16 v1, 0x5600

    .line 674
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 680
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 682
    const v1, 0xc001

    .line 685
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 691
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 693
    const v1, 0xc002

    .line 696
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 702
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 704
    const v1, 0xc003

    .line 707
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 713
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 715
    const v1, 0xc004

    .line 718
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 721
    move-result-object v0

    .line 722
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 724
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 726
    const v1, 0xc005

    .line 729
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 735
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 737
    const v1, 0xc006

    .line 740
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 746
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 748
    const v1, 0xc007

    .line 751
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 757
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 759
    const v1, 0xc008

    .line 762
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 768
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 770
    const v1, 0xc009

    .line 773
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 779
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 781
    const v1, 0xc00a

    .line 784
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 790
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 792
    const v1, 0xc00b

    .line 795
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 801
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 803
    const v1, 0xc00c

    .line 806
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 812
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 814
    const v1, 0xc00d

    .line 817
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 820
    move-result-object v0

    .line 821
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 823
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 825
    const v1, 0xc00e

    .line 828
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 831
    move-result-object v0

    .line 832
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 834
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 836
    const v1, 0xc00f

    .line 839
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 842
    move-result-object v0

    .line 843
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 845
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 847
    const v1, 0xc010

    .line 850
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 853
    move-result-object v0

    .line 854
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 856
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 858
    const v1, 0xc011

    .line 861
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 867
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 869
    const v1, 0xc012

    .line 872
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 875
    move-result-object v0

    .line 876
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 878
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 880
    const v1, 0xc013

    .line 883
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 889
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 891
    const v1, 0xc014

    .line 894
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 897
    move-result-object v0

    .line 898
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 900
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 902
    const v1, 0xc015

    .line 905
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 911
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 913
    const v1, 0xc016

    .line 916
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 922
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 924
    const v1, 0xc017

    .line 927
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 933
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 935
    const v1, 0xc018

    .line 938
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 944
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 946
    const v1, 0xc019

    .line 949
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 952
    move-result-object v0

    .line 953
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 955
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 957
    const v1, 0xc023

    .line 960
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 966
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 968
    const v1, 0xc024

    .line 971
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 977
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 979
    const v1, 0xc025

    .line 982
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 988
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 990
    const v1, 0xc026

    .line 993
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 996
    move-result-object v0

    .line 997
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 999
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 1001
    const v1, 0xc027

    .line 1004
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1010
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 1012
    const v1, 0xc028

    .line 1015
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1018
    move-result-object v0

    .line 1019
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1021
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 1023
    const v1, 0xc029

    .line 1026
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1029
    move-result-object v0

    .line 1030
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1032
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 1034
    const v1, 0xc02a

    .line 1037
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1043
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1045
    const v1, 0xc02b

    .line 1048
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1051
    move-result-object v0

    .line 1052
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1054
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1056
    const v1, 0xc02c

    .line 1059
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1062
    move-result-object v0

    .line 1063
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1065
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1067
    const v1, 0xc02d

    .line 1070
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1073
    move-result-object v0

    .line 1074
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1076
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1078
    const v1, 0xc02e

    .line 1081
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1084
    move-result-object v0

    .line 1085
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1087
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 1089
    const v1, 0xc02f

    .line 1092
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1098
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 1100
    const v1, 0xc030

    .line 1103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1106
    move-result-object v0

    .line 1107
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1109
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 1111
    const v1, 0xc031

    .line 1114
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1117
    move-result-object v0

    .line 1118
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1120
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 1122
    const v1, 0xc032

    .line 1125
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1128
    move-result-object v0

    .line 1129
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1131
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 1133
    const v1, 0xc035

    .line 1136
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1139
    move-result-object v0

    .line 1140
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1142
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 1144
    const v1, 0xc036

    .line 1147
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1150
    move-result-object v0

    .line 1151
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1153
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1155
    const v1, 0xcca8

    .line 1158
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1161
    move-result-object v0

    .line 1162
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1164
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1166
    const v1, 0xcca9

    .line 1169
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1172
    move-result-object v0

    .line 1173
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1175
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1177
    const v1, 0xccaa

    .line 1180
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1183
    move-result-object v0

    .line 1184
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1186
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 1188
    const v1, 0xccac

    .line 1191
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1194
    move-result-object v0

    .line 1195
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1197
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 1199
    const/16 v1, 0x1301

    .line 1201
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1204
    move-result-object v0

    .line 1205
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1207
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 1209
    const/16 v1, 0x1302

    .line 1211
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1214
    move-result-object v0

    .line 1215
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1217
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 1219
    const/16 v1, 0x1303

    .line 1221
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1224
    move-result-object v0

    .line 1225
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1227
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 1229
    const/16 v1, 0x1304

    .line 1231
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1234
    move-result-object v0

    .line 1235
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1237
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 1239
    const/16 v1, 0x1305

    .line 1241
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1244
    move-result-object v0

    .line 1245
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 1247
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 3

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 28
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TLS_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "SSL_"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
