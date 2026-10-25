.class public final Lxd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:Ld54;

.field public final synthetic q:Lb51;

.field public final synthetic r:Lac2;

.field public final synthetic s:Llu0;

.field public final synthetic t:Lnw0;

.field public final synthetic u:Lp51;

.field public final synthetic v:Ld80;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;I)V
    .locals 0

    iput-object p1, p0, Lxd;->p:Ld54;

    iput-object p2, p0, Lxd;->q:Lb51;

    iput-object p3, p0, Lxd;->r:Lac2;

    iput-object p4, p0, Lxd;->s:Llu0;

    iput-object p5, p0, Lxd;->t:Lnw0;

    iput-object p6, p0, Lxd;->u:Lp51;

    iput-object p7, p0, Lxd;->v:Ld80;

    iput p8, p0, Lxd;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxd;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget-object v0, p0, Lxd;->p:Ld54;

    iget-object v1, p0, Lxd;->q:Lb51;

    iget-object v2, p0, Lxd;->r:Lac2;

    iget-object v3, p0, Lxd;->s:Llu0;

    iget-object v4, p0, Lxd;->t:Lnw0;

    iget-object v5, p0, Lxd;->u:Lp51;

    iget-object v6, p0, Lxd;->v:Ld80;

    invoke-static/range {v0 .. v8}, Lh92;->a(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
