.class public final Luw3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lvr3;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lww3;

.field public r:I


# direct methods
.method public constructor <init>(Lww3;Lao;)V
    .locals 0

    iput-object p1, p0, Luw3;->q:Lww3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Luw3;->p:Ljava/lang/Object;

    iget p1, p0, Luw3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw3;->r:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Luw3;->q:Lww3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lww3;->k(JLp51;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
