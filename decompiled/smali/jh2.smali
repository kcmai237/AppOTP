.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lbh2;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lrr3;

.field public final synthetic s:Lp51;


# direct methods
.method public constructor <init>(Lbh2;ZZLrr3;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh2;->o:Lbh2;

    iput-boolean p2, p0, Ljh2;->p:Z

    iput-boolean p3, p0, Ljh2;->q:Z

    iput-object p4, p0, Ljh2;->r:Lrr3;

    iput-object p5, p0, Ljh2;->s:Lp51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lm61;

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

    invoke-virtual {v4, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llr4;->s:Lm74;

    invoke-static {p1, v4}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object p1

    iget-boolean p2, p0, Ljh2;->q:Z

    iget-object v0, p0, Ljh2;->o:Lbh2;

    if-nez p2, :cond_1

    iget-wide v0, v0, Lbh2;->g:J

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Ljh2;->p:Z

    if-eqz p2, :cond_2

    iget-wide v0, v0, Lbh2;->b:J

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lbh2;->e:J

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Ljh2;->r:Lrr3;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lpn3;->a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object p2

    invoke-interface {p2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh50;

    iget-wide v0, p2, Lh50;->a:J

    iget-object v3, p0, Ljh2;->s:Lp51;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
