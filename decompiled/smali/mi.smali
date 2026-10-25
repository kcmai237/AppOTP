.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Z

.field public final synthetic q:Lp51;

.field public final synthetic r:Lp51;

.field public final synthetic s:J

.field public final synthetic t:Lp51;

.field public final synthetic u:Lp51;

.field public final synthetic v:Ld80;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->o:Lac2;

    iput-boolean p2, p0, Lmi;->p:Z

    iput-object p3, p0, Lmi;->q:Lp51;

    iput-object p4, p0, Lmi;->r:Lp51;

    iput-wide p5, p0, Lmi;->s:J

    iput-object p7, p0, Lmi;->t:Lp51;

    iput-object p8, p0, Lmi;->u:Lp51;

    iput-object p9, p0, Lmi;->v:Ld80;

    iput p10, p0, Lmi;->w:I

    iput p11, p0, Lmi;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmi;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lmi;->o:Lac2;

    iget-boolean v1, p0, Lmi;->p:Z

    iget-object v2, p0, Lmi;->q:Lp51;

    iget-object v3, p0, Lmi;->r:Lp51;

    iget-wide v4, p0, Lmi;->s:J

    iget-object v6, p0, Lmi;->t:Lp51;

    iget-object v7, p0, Lmi;->u:Lp51;

    iget-object v8, p0, Lmi;->v:Ld80;

    iget v11, p0, Lmi;->x:I

    invoke-static/range {v0 .. v11}, Lbb4;->F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
