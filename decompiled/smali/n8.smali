.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lem2;

.field public final synthetic p:Lac2;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lem2;Lac2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->o:Lem2;

    iput-object p2, p0, Ln8;->p:Lac2;

    iput-wide p3, p0, Ln8;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-object v0, p0, Ln8;->o:Lem2;

    iget-object v1, p0, Ln8;->p:Lac2;

    iget-wide v2, p0, Ln8;->q:J

    invoke-static/range {v0 .. v5}, Lr8;->a(Lem2;Lac2;JLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
