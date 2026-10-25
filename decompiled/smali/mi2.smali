.class public final Lmi2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Loi2;

.field public s:I


# direct methods
.method public constructor <init>(Loi2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lmi2;->r:Loi2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmi2;->q:Ljava/lang/Object;

    iget p1, p0, Lmi2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi2;->s:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lmi2;->r:Loi2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Loi2;->N(JJLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
