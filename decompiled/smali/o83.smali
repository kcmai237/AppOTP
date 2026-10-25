.class public final synthetic Lo83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ltr2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lz41;

.field public final synthetic v:Lz41;

.field public final synthetic w:Lac2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->o:Ltr2;

    iput-object p2, p0, Lo83;->p:Ljava/lang/String;

    iput-object p3, p0, Lo83;->q:Ljava/lang/String;

    iput-object p4, p0, Lo83;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lo83;->s:Z

    iput-boolean p6, p0, Lo83;->t:Z

    iput-object p7, p0, Lo83;->u:Lz41;

    iput-object p8, p0, Lo83;->v:Lz41;

    iput-object p9, p0, Lo83;->w:Lac2;

    iput p10, p0, Lo83;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lo83;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lo83;->o:Ltr2;

    iget-object v1, p0, Lo83;->p:Ljava/lang/String;

    iget-object v2, p0, Lo83;->q:Ljava/lang/String;

    iget-object v3, p0, Lo83;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lo83;->s:Z

    iget-boolean v5, p0, Lo83;->t:Z

    iget-object v6, p0, Lo83;->u:Lz41;

    iget-object v7, p0, Lo83;->v:Lz41;

    iget-object v8, p0, Lo83;->w:Lac2;

    invoke-static/range {v0 .. v10}, Lq83;->a(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
