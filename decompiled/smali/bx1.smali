.class public final Lbx1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lj01;

.field public p:Lkotlinx/serialization/KSerializer;

.field public q:Ljava/nio/charset/Charset;

.field public r:Liy;

.field public s:Lys1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcx1;

.field public v:I


# direct methods
.method public constructor <init>(Lcx1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lbx1;->u:Lcx1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbx1;->t:Ljava/lang/Object;

    iget p1, p0, Lbx1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbx1;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbx1;->u:Lcx1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcx1;->b(Lj01;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Liy;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
