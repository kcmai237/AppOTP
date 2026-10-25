.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lz41;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lz41;

.field public final synthetic u:Lz41;

.field public final synthetic v:Lz41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb51;Lz41;IZLz41;Lz41;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->o:Ljava/lang/String;

    iput-object p2, p0, Lhk3;->p:Lb51;

    iput-object p3, p0, Lhk3;->q:Lz41;

    iput p4, p0, Lhk3;->r:I

    iput-boolean p5, p0, Lhk3;->s:Z

    iput-object p6, p0, Lhk3;->t:Lz41;

    iput-object p7, p0, Lhk3;->u:Lz41;

    iput-object p8, p0, Lhk3;->v:Lz41;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lod;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v5, p3

    check-cast v5, Lm61;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-virtual {v5, p2}, Lm61;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq p1, p4, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v7

    :goto_1
    and-int/2addr p3, v0

    invoke-virtual {v5, p3, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const p1, 0x2435268d

    invoke-virtual {v5, p1}, Lm61;->a0(I)V

    iget-object p1, p0, Lhk3;->o:Ljava/lang/String;

    iget-object p2, p0, Lhk3;->p:Lb51;

    iget-object p0, p0, Lhk3;->q:Lz41;

    invoke-static {p1, p2, p0, v5, v7}, Ltl4;->d(Ljava/lang/String;Lb51;Lz41;Lm61;I)V

    invoke-virtual {v5, v7}, Lm61;->q(Z)V

    goto :goto_2

    :cond_3
    const p1, 0x24381e2c

    invoke-virtual {v5, p1}, Lm61;->a0(I)V

    const/4 v6, 0x0

    iget v0, p0, Lhk3;->r:I

    iget-boolean v1, p0, Lhk3;->s:Z

    iget-object v2, p0, Lhk3;->t:Lz41;

    iget-object v3, p0, Lhk3;->u:Lz41;

    iget-object v4, p0, Lhk3;->v:Lz41;

    invoke-static/range {v0 .. v6}, Ltl4;->c(IZLz41;Lz41;Lz41;Lm61;I)V

    invoke-virtual {v5, v7}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
