.class public final Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;


# instance fields
.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public final q:Lnf2;

.field public r:Lwx3;

.field public s:Z

.field public t:Z

.field public u:J

.field public final synthetic v:Lmn1;


# direct methods
.method public constructor <init>(Lmn1;Ljava/lang/Float;Ljava/lang/Float;Ljn1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn1;->v:Lmn1;

    iput-object p2, p0, Lkn1;->o:Ljava/lang/Float;

    iput-object p3, p0, Lkn1;->p:Ljava/lang/Float;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lkn1;->q:Lnf2;

    new-instance v0, Lwx3;

    iget-object v3, p0, Lkn1;->o:Ljava/lang/Float;

    iget-object v4, p0, Lkn1;->p:Ljava/lang/Float;

    const/4 v5, 0x0

    sget-object v2, Lhr1;->k:Lq64;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    iput-object v0, p0, Lkn1;->r:Lwx3;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkn1;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
