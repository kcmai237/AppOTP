.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Li5;

.field public final synthetic r:Ld80;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLz41;Li5;Ld80;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzf;->o:Z

    iput-object p2, p0, Lzf;->p:Lz41;

    iput-object p3, p0, Lzf;->q:Li5;

    iput-object p4, p0, Lzf;->r:Ld80;

    iput p5, p0, Lzf;->s:I

    iput p6, p0, Lzf;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzf;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-boolean v0, p0, Lzf;->o:Z

    iget-object v1, p0, Lzf;->p:Lz41;

    iget-object v2, p0, Lzf;->q:Li5;

    iget-object v3, p0, Lzf;->r:Ld80;

    iget v6, p0, Lzf;->t:I

    invoke-static/range {v0 .. v6}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
