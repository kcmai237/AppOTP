.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lz41;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lz41;

.field public final synthetic w:Lz41;

.field public final synthetic x:Lz41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb51;Lz41;ZILjava/lang/String;Ljava/lang/String;Lz41;Lz41;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk81;->o:Ljava/lang/String;

    iput-object p2, p0, Lk81;->p:Lb51;

    iput-object p3, p0, Lk81;->q:Lz41;

    iput-boolean p4, p0, Lk81;->r:Z

    iput p5, p0, Lk81;->s:I

    iput-object p6, p0, Lk81;->t:Ljava/lang/String;

    iput-object p7, p0, Lk81;->u:Ljava/lang/String;

    iput-object p8, p0, Lk81;->v:Lz41;

    iput-object p9, p0, Lk81;->w:Lz41;

    iput-object p10, p0, Lk81;->x:Lz41;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lod;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v4, p3

    check-cast v4, Lm61;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-virtual {v4, p2}, Lm61;->g(Z)Z

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

    const/4 v9, 0x0

    if-eq p1, p4, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v9

    :goto_1
    and-int/2addr p3, v0

    invoke-virtual {v4, p3, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lk81;->r:Z

    if-eqz p2, :cond_3

    const p1, 0x552d9061

    invoke-virtual {v4, p1}, Lm61;->a0(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lk81;->o:Ljava/lang/String;

    iget-object v1, p0, Lk81;->p:Lb51;

    iget-object v2, p0, Lk81;->q:Lz41;

    invoke-static/range {v0 .. v5}, Lb8;->h(Ljava/lang/String;Lb51;Lz41;ZLm61;I)V

    invoke-virtual {v4, v9}, Lm61;->q(Z)V

    goto :goto_2

    :cond_3
    const p1, 0x55310d72

    invoke-virtual {v4, p1}, Lm61;->a0(I)V

    const/4 v8, 0x0

    iget v0, p0, Lk81;->s:I

    iget-object v1, p0, Lk81;->t:Ljava/lang/String;

    iget-object v2, p0, Lk81;->u:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, p0, Lk81;->v:Lz41;

    iget-object v5, p0, Lk81;->w:Lz41;

    iget-object v6, p0, Lk81;->x:Lz41;

    invoke-static/range {v0 .. v8}, Lb8;->p(ILjava/lang/String;Ljava/lang/String;ZLz41;Lz41;Lz41;Lm61;I)V

    move-object v4, v7

    invoke-virtual {v4, v9}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
