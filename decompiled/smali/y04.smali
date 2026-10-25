.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu04;


# direct methods
.method public synthetic constructor <init>(Lu04;I)V
    .locals 0

    iput p2, p0, Ly04;->o:I

    iput-object p1, p0, Ly04;->p:Lu04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly04;->o:I

    const/4 v1, 0x1

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Ly04;->p:Lu04;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu04;->f:Lz41;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v0

    iget-object v0, v0, Ld14;->a:Lte;

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-object v3, v3, Ld14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Llp2;->a(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lu04;->b(Lte;J)Ld14;

    move-result-object v0

    iget-object v3, p0, Lu04;->c:Lb51;

    invoke-interface {v3, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Ld14;->b:J

    new-instance v0, Lc24;

    invoke-direct {v0, v3, v4}, Lc24;-><init>(J)V

    iput-object v0, p0, Lu04;->v:Lc24;

    iget-object v0, p0, Lu04;->t:Ld14;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Ld14;->a(Ld14;Lte;JI)Ld14;

    move-result-object v0

    iput-object v0, p0, Lu04;->t:Ld14;

    invoke-virtual {p0, v1}, Lu04;->e(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Lu04;->A:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
