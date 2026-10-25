.class public final Lve3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwe3;

.field public r:I


# direct methods
.method public constructor <init>(Lwe3;Lee0;)V
    .locals 0

    iput-object p1, p0, Lve3;->q:Lwe3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lve3;->p:Ljava/lang/Object;

    iget p1, p0, Lve3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve3;->r:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lve3;->q:Lwe3;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwe3;->N(JJLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
