.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Log3;

.field public static final c:Lm21;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lm20;

.field public static final f:Lm20;

.field public static final g:Lm20;

.field public static final h:Lm20;

.field public static final i:Lm20;

.field public static final j:Lm20;

.field public static final k:Lm20;

.field public static final l:Lm20;

.field public static final m:Lm20;

.field public static final n:Lm20;

.field public static final o:Lm20;

.field public static final p:Lm20;

.field public static final q:Lm20;

.field public static final r:Lm20;

.field public static final s:Lm20;

.field public static final t:Lm20;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lm20;->b:Log3;

    new-instance v0, Lm21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm20;->c:Lm21;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lm20;->d:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->e:Lm20;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->f:Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->g:Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->h:Lm20;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->i:Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->j:Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->k:Lm20;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->l:Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->m:Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->n:Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->o:Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->p:Lm20;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->q:Lm20;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->r:Lm20;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->s:Lm20;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    move-result-object v0

    sput-object v0, Lm20;->t:Lm20;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Log3;->l(Ljava/lang/String;)Lm20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm20;->a:Ljava/lang/String;

    return-object p0
.end method
