.class public final Lt63;
.super Lu63;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly92;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Ly92;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->b:Ly92;

    iput p2, p0, Lt63;->c:I

    iput-object p3, p0, Lt63;->d:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lt63;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ly92;
    .locals 0

    iget-object p0, p0, Lt63;->b:Ly92;

    return-object p0
.end method

.method public final d(Lr23;)V
    .locals 3

    iget-boolean v0, p1, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lr23;->p:Ljt;

    iget-object v1, p0, Lt63;->d:[B

    const/4 v2, 0x0

    iget p0, p0, Lt63;->c:I

    invoke-virtual {v0, v1, v2, p0}, Ljt;->write([BII)V

    invoke-virtual {p1}, Lr23;->c()Lvt;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
