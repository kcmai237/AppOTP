.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lac2;

.field public final synthetic q:Z

.field public final synthetic r:Lwl3;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lxz0;


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;ZLwl3;JJLxz0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01;->o:Lz41;

    iput-object p2, p0, Ld01;->p:Lac2;

    iput-boolean p3, p0, Ld01;->q:Z

    iput-object p4, p0, Ld01;->r:Lwl3;

    iput-wide p5, p0, Ld01;->s:J

    iput-wide p7, p0, Ld01;->t:J

    iput-object p9, p0, Ld01;->u:Lxz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x37

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Ld01;->o:Lz41;

    iget-object v1, p0, Ld01;->p:Lac2;

    iget-boolean v2, p0, Ld01;->q:Z

    iget-object v3, p0, Ld01;->r:Lwl3;

    iget-wide v4, p0, Ld01;->s:J

    iget-wide v6, p0, Ld01;->t:J

    iget-object v8, p0, Ld01;->u:Lxz0;

    invoke-static/range {v0 .. v10}, Lbb4;->L(Lz41;Lac2;ZLwl3;JJLxz0;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
