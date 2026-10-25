.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lhe4;

.field public final synthetic s:Ld80;


# direct methods
.method public synthetic constructor <init>(Lac2;JJLhe4;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->o:Lac2;

    iput-wide p2, p0, Lfh2;->p:J

    iput-wide p4, p0, Lfh2;->q:J

    iput-object p6, p0, Lfh2;->r:Lhe4;

    iput-object p7, p0, Lfh2;->s:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget-object v0, p0, Lfh2;->o:Lac2;

    iget-wide v1, p0, Lfh2;->p:J

    iget-wide v3, p0, Lfh2;->q:J

    iget-object v5, p0, Lfh2;->r:Lhe4;

    iget-object v6, p0, Lfh2;->s:Ld80;

    invoke-static/range {v0 .. v8}, Llh2;->a(Lac2;JJLhe4;Ld80;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
