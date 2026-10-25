.class public final Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Lra3;

.field public C:Ley3;

.field public a:Ldh1;

.field public b:Lrs4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lda3;

.field public f:Z

.field public g:Z

.field public h:Lqi1;

.field public i:Z

.field public j:Z

.field public k:Lac3;

.field public l:Lac3;

.field public m:Ljava/net/ProxySelector;

.field public n:Lqi1;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lt00;

.field public v:Lh92;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldh1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldh1;-><init>(I)V

    iput-object v0, p0, Lgm2;->a:Ldh1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm2;->d:Ljava/util/ArrayList;

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    new-instance v0, Lda3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    iput-object v0, p0, Lgm2;->e:Lda3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm2;->f:Z

    iput-boolean v0, p0, Lgm2;->g:Z

    sget-object v1, Lqi1;->r:Lqi1;

    iput-object v1, p0, Lgm2;->h:Lqi1;

    iput-boolean v0, p0, Lgm2;->i:Z

    iput-boolean v0, p0, Lgm2;->j:Z

    sget-object v0, Lac3;->K:Lac3;

    iput-object v0, p0, Lgm2;->k:Lac3;

    sget-object v0, Lac3;->M:Lac3;

    iput-object v0, p0, Lgm2;->l:Lac3;

    iput-object v1, p0, Lgm2;->n:Lqi1;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgm2;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lhm2;->E:Ljava/util/List;

    iput-object v0, p0, Lgm2;->r:Ljava/util/List;

    sget-object v0, Lhm2;->D:Ljava/util/List;

    iput-object v0, p0, Lgm2;->s:Ljava/util/List;

    sget-object v0, Lfm2;->a:Lfm2;

    iput-object v0, p0, Lgm2;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lt00;->c:Lt00;

    iput-object v0, p0, Lgm2;->u:Lt00;

    const/16 v0, 0x2710

    iput v0, p0, Lgm2;->w:I

    iput v0, p0, Lgm2;->x:I

    iput v0, p0, Lgm2;->y:I

    const v0, 0xea60

    iput v0, p0, Lgm2;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lgm2;->A:J

    return-void
.end method
