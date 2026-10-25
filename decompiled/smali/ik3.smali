.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;

.field public final synthetic u:Lz41;

.field public final synthetic v:Lb51;

.field public final synthetic w:Lz41;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;ZLz41;Lz41;Lz41;Lb51;Lz41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lik3;->o:I

    iput-boolean p2, p0, Lik3;->p:Z

    iput-object p3, p0, Lik3;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lik3;->r:Z

    iput-object p5, p0, Lik3;->s:Lz41;

    iput-object p6, p0, Lik3;->t:Lz41;

    iput-object p7, p0, Lik3;->u:Lz41;

    iput-object p8, p0, Lik3;->v:Lb51;

    iput-object p9, p0, Lik3;->w:Lz41;

    iput p10, p0, Lik3;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik3;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget v0, p0, Lik3;->o:I

    iget-boolean v1, p0, Lik3;->p:Z

    iget-object v2, p0, Lik3;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lik3;->r:Z

    iget-object v4, p0, Lik3;->s:Lz41;

    iget-object v5, p0, Lik3;->t:Lz41;

    iget-object v6, p0, Lik3;->u:Lz41;

    iget-object v7, p0, Lik3;->v:Lb51;

    iget-object v8, p0, Lik3;->w:Lz41;

    invoke-static/range {v0 .. v10}, Ltl4;->k(IZLjava/lang/String;ZLz41;Lz41;Lz41;Lb51;Lz41;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
