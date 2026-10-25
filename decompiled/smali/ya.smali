.class public final Lya;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:Lay2;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lby2;

.field public final synthetic s:Ld80;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lay2;Lz41;Lby2;Ld80;II)V
    .locals 0

    iput-object p1, p0, Lya;->p:Lay2;

    iput-object p2, p0, Lya;->q:Lz41;

    iput-object p3, p0, Lya;->r:Lby2;

    iput-object p4, p0, Lya;->s:Ld80;

    iput p5, p0, Lya;->t:I

    iput p6, p0, Lya;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lya;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget v6, p0, Lya;->u:I

    iget-object v0, p0, Lya;->p:Lay2;

    iget-object v1, p0, Lya;->q:Lz41;

    iget-object v2, p0, Lya;->r:Lby2;

    iget-object v3, p0, Lya;->s:Ld80;

    invoke-static/range {v0 .. v6}, Lab;->a(Lay2;Lz41;Lby2;Ld80;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
