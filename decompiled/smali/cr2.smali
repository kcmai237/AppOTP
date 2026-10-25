.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lfk0;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lsq2;

.field public final synthetic r:Lac3;

.field public final synthetic s:Lzp;

.field public final synthetic t:Ljp3;

.field public final synthetic u:Z

.field public final synthetic v:Lii2;

.field public final synthetic w:Log3;

.field public final synthetic x:Le9;


# direct methods
.method public synthetic constructor <init>(Lfk0;Lac2;Lsq2;Lac3;Lzp;Ljp3;ZLii2;Log3;Le9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr2;->o:Lfk0;

    iput-object p2, p0, Lcr2;->p:Lac2;

    iput-object p3, p0, Lcr2;->q:Lsq2;

    iput-object p4, p0, Lcr2;->r:Lac3;

    iput-object p5, p0, Lcr2;->s:Lzp;

    iput-object p6, p0, Lcr2;->t:Ljp3;

    iput-boolean p7, p0, Lcr2;->u:Z

    iput-object p8, p0, Lcr2;->v:Lii2;

    iput-object p9, p0, Lcr2;->w:Log3;

    iput-object p10, p0, Lcr2;->x:Le9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v11

    iget-object v0, p0, Lcr2;->o:Lfk0;

    iget-object v1, p0, Lcr2;->p:Lac2;

    iget-object v2, p0, Lcr2;->q:Lsq2;

    iget-object v3, p0, Lcr2;->r:Lac3;

    iget-object v4, p0, Lcr2;->s:Lzp;

    iget-object v5, p0, Lcr2;->t:Ljp3;

    iget-boolean v6, p0, Lcr2;->u:Z

    iget-object v7, p0, Lcr2;->v:Lii2;

    iget-object v8, p0, Lcr2;->w:Log3;

    iget-object v9, p0, Lcr2;->x:Le9;

    invoke-static/range {v0 .. v11}, Lzh2;->a(Lfk0;Lac2;Lsq2;Lac3;Lzp;Ljp3;ZLii2;Log3;Le9;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
