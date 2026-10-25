.class public final synthetic Lap3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ld80;

.field public final synthetic p:Lp51;

.field public final synthetic q:Lp51;

.field public final synthetic r:Lk24;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ld80;Lp51;Lp51;Lk24;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap3;->o:Ld80;

    iput-object p2, p0, Lap3;->p:Lp51;

    iput-object p3, p0, Lap3;->q:Lp51;

    iput-object p4, p0, Lap3;->r:Lk24;

    iput-wide p5, p0, Lap3;->s:J

    iput-wide p7, p0, Lap3;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, p0, Lap3;->o:Ld80;

    iget-object v1, p0, Lap3;->p:Lp51;

    iget-object v2, p0, Lap3;->q:Lp51;

    iget-object v3, p0, Lap3;->r:Lk24;

    iget-wide v4, p0, Lap3;->s:J

    iget-wide v6, p0, Lap3;->t:J

    invoke-static/range {v0 .. v9}, Lyn2;->b(Ld80;Lp51;Lp51;Lk24;JJLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
