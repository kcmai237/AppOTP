.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ltr2;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lz41;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ltr2;JLjava/lang/String;ZLz41;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl3;->o:Ltr2;

    iput-wide p2, p0, Ljl3;->p:J

    iput-object p4, p0, Ljl3;->q:Ljava/lang/String;

    iput-boolean p5, p0, Ljl3;->r:Z

    iput-object p6, p0, Ljl3;->s:Lz41;

    iput p7, p0, Ljl3;->t:I

    iput p8, p0, Ljl3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljl3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v7

    iget-object v0, p0, Ljl3;->o:Ltr2;

    iget-wide v1, p0, Ljl3;->p:J

    iget-object v3, p0, Ljl3;->q:Ljava/lang/String;

    iget-boolean v4, p0, Ljl3;->r:Z

    iget-object v5, p0, Ljl3;->s:Lz41;

    iget v8, p0, Ljl3;->u:I

    invoke-static/range {v0 .. v8}, Llr4;->i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
