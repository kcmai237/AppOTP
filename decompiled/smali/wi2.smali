.class public final Lwi2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lz23;

.field public p:Lbj2;

.field public q:Lbj2;

.field public r:Lra3;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lxi2;

.field public u:I


# direct methods
.method public constructor <init>(Lxi2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lwi2;->t:Lxi2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwi2;->s:Ljava/lang/Object;

    iget p1, p0, Lwi2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi2;->u:I

    iget-object p1, p0, Lwi2;->t:Lxi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxi2;->j(Lz23;Lbj2;Lbj2;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
