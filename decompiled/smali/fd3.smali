.class public final synthetic Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Lp51;

.field public final synthetic q:Lp51;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lp51;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhe4;

.field public final synthetic x:Ld80;


# direct methods
.method public synthetic constructor <init>(Lac2;Lp51;Lp51;Lp51;Lp51;IJJLhe4;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->o:Lac2;

    iput-object p2, p0, Lfd3;->p:Lp51;

    iput-object p3, p0, Lfd3;->q:Lp51;

    iput-object p4, p0, Lfd3;->r:Lp51;

    iput-object p5, p0, Lfd3;->s:Lp51;

    iput p6, p0, Lfd3;->t:I

    iput-wide p7, p0, Lfd3;->u:J

    iput-wide p9, p0, Lfd3;->v:J

    iput-object p11, p0, Lfd3;->w:Lhe4;

    iput-object p12, p0, Lfd3;->x:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xd80007

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v13

    iget-object v0, p0, Lfd3;->o:Lac2;

    iget-object v1, p0, Lfd3;->p:Lp51;

    iget-object v2, p0, Lfd3;->q:Lp51;

    iget-object v3, p0, Lfd3;->r:Lp51;

    iget-object v4, p0, Lfd3;->s:Lp51;

    iget v5, p0, Lfd3;->t:I

    iget-wide v6, p0, Lfd3;->u:J

    iget-wide v8, p0, Lfd3;->v:J

    iget-object v10, p0, Lfd3;->w:Lhe4;

    iget-object v11, p0, Lfd3;->x:Ld80;

    invoke-static/range {v0 .. v13}, Lch2;->b(Lac2;Lp51;Lp51;Lp51;Lp51;IJJLhe4;Ld80;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
