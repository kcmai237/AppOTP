.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lbi2;

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Z

.field public final synthetic t:Lz41;

.field public final synthetic u:Lz41;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lbi2;ZLz41;Lz41;ZLz41;Lz41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->o:Lbi2;

    iput-boolean p2, p0, Lth2;->p:Z

    iput-object p3, p0, Lth2;->q:Lz41;

    iput-object p4, p0, Lth2;->r:Lz41;

    iput-boolean p5, p0, Lth2;->s:Z

    iput-object p6, p0, Lth2;->t:Lz41;

    iput-object p7, p0, Lth2;->u:Lz41;

    iput p8, p0, Lth2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lth2;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget-object v0, p0, Lth2;->o:Lbi2;

    iget-boolean v1, p0, Lth2;->p:Z

    iget-object v2, p0, Lth2;->q:Lz41;

    iget-object v3, p0, Lth2;->r:Lz41;

    iget-boolean v4, p0, Lth2;->s:Z

    iget-object v5, p0, Lth2;->t:Lz41;

    iget-object v6, p0, Lth2;->u:Lz41;

    invoke-static/range {v0 .. v8}, Luh2;->b(Lbi2;ZLz41;Lz41;ZLz41;Lz41;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
