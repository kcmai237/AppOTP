.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLz41;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lp83;->p:Z

    iput-object p3, p0, Lp83;->q:Lz41;

    iput-boolean p4, p0, Lp83;->r:Z

    iput p5, p0, Lp83;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lp83;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-object v0, p0, Lp83;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lp83;->p:Z

    iget-object v2, p0, Lp83;->q:Lz41;

    iget-boolean v3, p0, Lp83;->r:Z

    invoke-static/range {v0 .. v5}, Lq83;->b(Ljava/lang/String;ZLz41;ZLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
