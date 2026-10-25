.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ILz41;Lz41;Lz41;Lz41;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd1;->o:I

    iput-object p2, p0, Ltd1;->p:Lz41;

    iput-object p3, p0, Ltd1;->q:Lz41;

    iput-object p4, p0, Ltd1;->r:Lz41;

    iput-object p5, p0, Ltd1;->s:Lz41;

    iput-boolean p6, p0, Ltd1;->t:Z

    iput-boolean p7, p0, Ltd1;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget v0, p0, Ltd1;->o:I

    iget-object v1, p0, Ltd1;->p:Lz41;

    iget-object v2, p0, Ltd1;->q:Lz41;

    iget-object v3, p0, Ltd1;->r:Lz41;

    iget-object v4, p0, Ltd1;->s:Lz41;

    iget-boolean v5, p0, Ltd1;->t:Z

    iget-boolean v6, p0, Ltd1;->u:Z

    invoke-static/range {v0 .. v8}, Lle1;->j(ILz41;Lz41;Lz41;Lz41;ZZLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
