.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ln93;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lz41;

.field public final synthetic v:Lz41;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ln93;IZJZZLz41;Lz41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->o:Ln93;

    iput p2, p0, Lav;->p:I

    iput-boolean p3, p0, Lav;->q:Z

    iput-wide p4, p0, Lav;->r:J

    iput-boolean p6, p0, Lav;->s:Z

    iput-boolean p7, p0, Lav;->t:Z

    iput-object p8, p0, Lav;->u:Lz41;

    iput-object p9, p0, Lav;->v:Lz41;

    iput p10, p0, Lav;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lav;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lav;->o:Ln93;

    iget v1, p0, Lav;->p:I

    iget-boolean v2, p0, Lav;->q:Z

    iget-wide v3, p0, Lav;->r:J

    iget-boolean v5, p0, Lav;->s:Z

    iget-boolean v6, p0, Lav;->t:Z

    iget-object v7, p0, Lav;->u:Lz41;

    iget-object v8, p0, Lav;->v:Lz41;

    invoke-static/range {v0 .. v10}, Lvv;->f(Ln93;IZJZZLz41;Lz41;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
