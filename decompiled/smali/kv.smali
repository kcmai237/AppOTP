.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lwv;

.field public final synthetic q:Ln32;

.field public final synthetic r:Lb51;

.field public final synthetic s:Lf93;

.field public final synthetic t:Lb51;

.field public final synthetic u:Lz41;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLwv;Ln32;Lb51;Lf93;Lb51;Lz41;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkv;->o:Z

    iput-object p2, p0, Lkv;->p:Lwv;

    iput-object p3, p0, Lkv;->q:Ln32;

    iput-object p4, p0, Lkv;->r:Lb51;

    iput-object p5, p0, Lkv;->s:Lf93;

    iput-object p6, p0, Lkv;->t:Lb51;

    iput-object p7, p0, Lkv;->u:Lz41;

    iput-object p8, p0, Lkv;->v:Ljava/lang/String;

    iput p9, p0, Lkv;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lx02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "header_earn"

    const-string v1, "header_buy"

    const/4 v2, 0x2

    iget-boolean v3, p0, Lkv;->o:Z

    iget-object v4, p0, Lkv;->p:Lwv;

    iget-object v5, p0, Lkv;->q:Ln32;

    iget-object v6, p0, Lkv;->r:Lb51;

    iget-object v7, p0, Lkv;->s:Lf93;

    iget-object v8, p0, Lkv;->t:Lb51;

    iget-object v9, p0, Lkv;->u:Lz41;

    if-eqz v3, :cond_0

    new-instance v3, Lvu;

    const/4 v10, 0x0

    iget v11, p0, Lkv;->w:I

    iget-object p0, p0, Lkv;->v:Ljava/lang/String;

    invoke-direct {v3, v11, v10, p0}, Lvu;-><init>(IILjava/lang/Object;)V

    new-instance p0, Ld80;

    const v10, -0x4b463192

    const/4 v11, 0x1

    invoke-direct {p0, v10, v3, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "info_banner"

    invoke-static {p1, v3, p0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    sget-object p0, Lbb4;->d:Ld80;

    invoke-static {p1, v1, p0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    invoke-static {p1, v4, v5, v6}, Lvv;->i(Lx02;Lwv;Ln32;Lb51;)V

    sget-object p0, Lbb4;->e:Ld80;

    invoke-static {p1, v0, p0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    invoke-static {p1, v7, v8, v9}, Lvv;->j(Lx02;Lf93;Lb51;Lz41;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbb4;->f:Ld80;

    invoke-static {p1, v0, p0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    invoke-static {p1, v7, v8, v9}, Lvv;->j(Lx02;Lf93;Lb51;Lz41;)V

    sget-object p0, Lbb4;->g:Ld80;

    invoke-static {p1, v1, p0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    invoke-static {p1, v4, v5, v6}, Lvv;->i(Lx02;Lwv;Ln32;Lb51;)V

    :goto_0
    const-string p0, "nav_spacer"

    sget-object v0, Lbb4;->h:Ld80;

    invoke-static {p1, p0, v0, v2}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
