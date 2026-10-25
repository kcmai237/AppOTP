.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lym3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lz41;

.field public final synthetic u:Lpf0;


# direct methods
.method public synthetic constructor <init>(ZLym3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz41;Lpf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrb2;->o:Z

    iput-object p2, p0, Lrb2;->p:Lym3;

    iput-object p3, p0, Lrb2;->q:Ljava/lang/String;

    iput-object p4, p0, Lrb2;->r:Ljava/lang/String;

    iput-object p5, p0, Lrb2;->s:Ljava/lang/String;

    iput-object p6, p0, Lrb2;->t:Lz41;

    iput-object p7, p0, Lrb2;->u:Lpf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrb2;->p:Lym3;

    iget-object v1, v0, Lym3;->d:Le6;

    check-cast p1, Lsh3;

    iget-boolean v2, p0, Lrb2;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lai;

    const/4 v3, 0x4

    iget-object v4, p0, Lrb2;->t:Lz41;

    invoke-direct {v2, v4, v3}, Lai;-><init>(Lz41;I)V

    sget-object v3, Lph3;->a:[Lhv1;

    sget-object v3, Ldh3;->v:Lrh3;

    new-instance v4, Lz1;

    iget-object v5, p0, Lrb2;->q:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v3, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v2, v1, Le6;->g:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm3;

    iget-object v3, p0, Lrb2;->u:Lpf0;

    sget-object v4, Lzm3;->q:Lzm3;

    if-ne v2, v4, :cond_0

    new-instance v1, Lum;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v3, v0, v2}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ldh3;->t:Lrh3;

    new-instance v2, Lz1;

    iget-object p0, p0, Lrb2;->r:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v1

    iget-object v1, v1, Li82;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldh3;->u:Lrh3;

    new-instance v2, Lz1;

    iget-object p0, p0, Lrb2;->s:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
