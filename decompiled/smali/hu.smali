.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lac2;

.field public final synthetic q:Z

.field public final synthetic r:Lwl3;

.field public final synthetic s:Lau;

.field public final synthetic t:Lsq2;

.field public final synthetic u:Lq51;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->o:Lz41;

    iput-object p2, p0, Lhu;->p:Lac2;

    iput-boolean p3, p0, Lhu;->q:Z

    iput-object p4, p0, Lhu;->r:Lwl3;

    iput-object p5, p0, Lhu;->s:Lau;

    iput-object p6, p0, Lhu;->t:Lsq2;

    iput-object p7, p0, Lhu;->u:Lq51;

    iput p8, p0, Lhu;->v:I

    iput p9, p0, Lhu;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhu;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget-object v0, p0, Lhu;->o:Lz41;

    iget-object v1, p0, Lhu;->p:Lac2;

    iget-boolean v2, p0, Lhu;->q:Z

    iget-object v3, p0, Lhu;->r:Lwl3;

    iget-object v4, p0, Lhu;->s:Lau;

    iget-object v5, p0, Lhu;->t:Lsq2;

    iget-object v6, p0, Lhu;->u:Lq51;

    iget v9, p0, Lhu;->w:I

    invoke-static/range {v0 .. v9}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
