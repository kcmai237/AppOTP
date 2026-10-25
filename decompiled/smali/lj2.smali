.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILz41;Lz41;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj2;->o:I

    iput-object p2, p0, Llj2;->p:Lz41;

    iput-object p3, p0, Llj2;->q:Lz41;

    iput-boolean p4, p0, Llj2;->r:Z

    iput p5, p0, Llj2;->s:I

    iput p6, p0, Llj2;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llj2;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget v0, p0, Llj2;->o:I

    iget-object v1, p0, Llj2;->p:Lz41;

    iget-object v2, p0, Llj2;->q:Lz41;

    iget-boolean v3, p0, Llj2;->r:Z

    iget v6, p0, Llj2;->t:I

    invoke-static/range {v0 .. v6}, Lmj2;->a(ILz41;Lz41;ZLm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
