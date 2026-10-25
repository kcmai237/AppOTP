.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp51;

.field public final synthetic q:Ld80;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lp51;

.field public final synthetic t:Lsf2;

.field public final synthetic u:Lp51;


# direct methods
.method public constructor <init>(ILp51;Ld80;Lp51;Lp51;Lsf2;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd3;->o:I

    iput-object p2, p0, Lgd3;->p:Lp51;

    iput-object p3, p0, Lgd3;->q:Ld80;

    iput-object p4, p0, Lgd3;->r:Lp51;

    iput-object p5, p0, Lgd3;->s:Lp51;

    iput-object p6, p0, Lgd3;->t:Lsf2;

    iput-object p7, p0, Lgd3;->u:Lp51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Lgd3;->u:Lp51;

    const/4 v8, 0x0

    iget v0, p0, Lgd3;->o:I

    iget-object v1, p0, Lgd3;->p:Lp51;

    iget-object v2, p0, Lgd3;->q:Ld80;

    iget-object v3, p0, Lgd3;->r:Lp51;

    iget-object v4, p0, Lgd3;->s:Lp51;

    iget-object v5, p0, Lgd3;->t:Lsf2;

    invoke-static/range {v0 .. v8}, Lch2;->c(ILp51;Ld80;Lp51;Lp51;Lhe4;Lp51;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
