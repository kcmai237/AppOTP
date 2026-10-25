.class public final Lcf0;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public E:Lv44;

.field public F:Ld14;

.field public G:Ly12;

.field public H:Z

.field public I:Lcm2;

.field public J:Lu04;

.field public K:Ljl1;

.field public L:Lg21;


# direct methods
.method public static P0(Ly12;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ly12;->e:Lm14;

    iget-object v0, p0, Ly12;->v:Loe0;

    if-eqz p2, :cond_1

    new-instance v1, Lyl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln60;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ln60;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lls0;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ly12;->d:Lco1;

    invoke-virtual {p0, p1}, Lco1;->m(Ljava/util/List;)Ld14;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lm14;->a(Ld14;Ld14;)V

    invoke-virtual {v0, p0}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ld14;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Llp2;->a(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Ld14;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, p0}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(Lsh3;)V
    .locals 9

    iget-object v0, p0, Lcf0;->F:Ld14;

    iget-object v0, v0, Ld14;->a:Lte;

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->F:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/16 v3, 0x12

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->E:Lv44;

    iget-object v0, v0, Lv44;->a:Lte;

    sget-object v1, Lnh3;->G:Lrh3;

    const/16 v3, 0x13

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->F:Ld14;

    iget-wide v0, v0, Ld14;->b:J

    sget-object v3, Lnh3;->H:Lrh3;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    new-instance v4, Lc24;

    invoke-direct {v4, v0, v1}, Lc24;-><init>(J)V

    invoke-interface {p1, v3, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    sget-object v0, Lac3;->I:Lk8;

    sget-object v1, Lnh3;->s:Lrh3;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->F:Ld14;

    iget-object v0, v0, Ld14;->a:Lte;

    new-instance v1, Lh9;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, Lh9;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Lnh3;->t:Lrh3;

    const/16 v3, 0xa

    aget-object v3, v2, v3

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v0, Lbf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf0;-><init>(Lcf0;I)V

    sget-object v1, Ldh3;->h:Lrh3;

    new-instance v3, Lz1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->K:Ljl1;

    iget v0, v0, Ljl1;->d:I

    const/4 v1, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    sget-object v0, Lsd0;->a:Lod0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod0;->c:Ll8;

    sget-object v6, Lnh3;->r:Lrh3;

    aget-object v3, v2, v3

    invoke-interface {p1, v6, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    :goto_0
    sget-object v0, Lsd0;->a:Lod0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod0;->b:Ll8;

    sget-object v6, Lnh3;->r:Lrh3;

    aget-object v3, v2, v3

    invoke-interface {p1, v6, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    sget-object v0, Lsd0;->a:Lod0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod0;->d:Ll8;

    sget-object v6, Lnh3;->r:Lrh3;

    aget-object v3, v2, v3

    invoke-interface {p1, v6, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcf0;->H:Z

    if-nez v0, :cond_4

    sget-object v0, Lnh3;->j:Lrh3;

    sget-object v3, Lc94;->a:Lc94;

    invoke-interface {p1, v0, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcf0;->H:Z

    sget-object v3, Lnh3;->O:Lrh3;

    const/16 v6, 0x1c

    aget-object v2, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v2, Lbf0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbf0;-><init>(Lcf0;I)V

    invoke-static {p1, v2}, Lph3;->a(Lsh3;Lb51;)V

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    new-instance v0, Lbf0;

    invoke-direct {v0, p0, v2}, Lbf0;-><init>(Lcf0;I)V

    sget-object v6, Ldh3;->k:Lrh3;

    new-instance v7, Lz1;

    invoke-direct {v7, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v6, v7}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v0, Lbf0;

    invoke-direct {v0, p0, p1}, Lbf0;-><init>(Lcf0;Lsh3;)V

    sget-object v6, Ldh3;->o:Lrh3;

    new-instance v7, Lz1;

    invoke-direct {v7, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v6, v7}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lyb1;

    const/4 v6, 0x5

    invoke-direct {v0, v6, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ldh3;->j:Lrh3;

    new-instance v8, Lz1;

    invoke-direct {v8, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v7, v8}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->K:Ljl1;

    iget v0, v0, Ljl1;->e:I

    new-instance v7, Laf0;

    invoke-direct {v7, p0, v5}, Laf0;-><init>(Lcf0;I)V

    sget-object v5, Lnh3;->I:Lrh3;

    new-instance v8, Lil1;

    invoke-direct {v8, v0}, Lil1;-><init>(I)V

    invoke-interface {p1, v5, v8}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    sget-object v0, Ldh3;->p:Lrh3;

    new-instance v5, Lz1;

    invoke-direct {v5, v4, v7}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v5}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v0, Laf0;

    invoke-direct {v0, p0, v1}, Laf0;-><init>(Lcf0;I)V

    sget-object v1, Ldh3;->b:Lrh3;

    new-instance v5, Lz1;

    invoke-direct {v5, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v5}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v0, Laf0;

    invoke-direct {v0, p0, v3}, Laf0;-><init>(Lcf0;I)V

    sget-object v1, Ldh3;->c:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->F:Ld14;

    iget-wide v0, v0, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Laf0;

    invoke-direct {v0, p0, v2}, Laf0;-><init>(Lcf0;I)V

    sget-object v1, Ldh3;->q:Lrh3;

    new-instance v2, Lz1;

    invoke-direct {v2, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcf0;->H:Z

    if-eqz v0, :cond_6

    new-instance v0, Laf0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laf0;-><init>(Lcf0;I)V

    sget-object v1, Ldh3;->r:Lrh3;

    new-instance v2, Lz1;

    invoke-direct {v2, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lcf0;->H:Z

    if-eqz v0, :cond_7

    new-instance v0, Laf0;

    invoke-direct {v0, p0, v6}, Laf0;-><init>(Lcf0;I)V

    sget-object p0, Ldh3;->s:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v4, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, p0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
