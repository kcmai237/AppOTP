.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Li02;

.field public final synthetic r:Ld80;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILi02;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->o:Ljava/lang/Object;

    iput p2, p0, Lh02;->p:I

    iput-object p3, p0, Lh02;->q:Li02;

    iput-object p4, p0, Lh02;->r:Ld80;

    iput p5, p0, Lh02;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lh02;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-object v0, p0, Lh02;->o:Ljava/lang/Object;

    iget v1, p0, Lh02;->p:I

    iget-object v2, p0, Lh02;->q:Li02;

    iget-object v3, p0, Lh02;->r:Ld80;

    invoke-static/range {v0 .. v5}, Lw55;->k(Ljava/lang/Object;ILi02;Ld80;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
