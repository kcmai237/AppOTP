.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lmv2;

.field public final synthetic p:Lj92;

.field public final synthetic q:Lp92;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Los;


# direct methods
.method public synthetic constructor <init>(Lmv2;Lj92;Lp92;IILos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->o:Lmv2;

    iput-object p2, p0, Lms;->p:Lj92;

    iput-object p3, p0, Lms;->q:Lp92;

    iput p4, p0, Lms;->r:I

    iput p5, p0, Lms;->s:I

    iput-object p6, p0, Lms;->t:Los;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Llv2;

    iget-object p1, p0, Lms;->q:Lp92;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    iget-object p1, p0, Lms;->t:Los;

    iget-object v6, p1, Los;->a:Laq;

    iget-object v1, p0, Lms;->o:Lmv2;

    iget-object v2, p0, Lms;->p:Lj92;

    iget v4, p0, Lms;->r:I

    iget v5, p0, Lms;->s:I

    invoke-static/range {v0 .. v6}, Lls;->d(Llv2;Lmv2;Lj92;Lzx1;IILaq;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
