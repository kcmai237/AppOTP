.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Luk1;

.field public c:Ljava/lang/Object;

.field public d:Lvx3;

.field public final e:Ljava/util/Map;

.field public f:Lhf0;

.field public g:Lhf0;

.field public h:Lhf0;

.field public i:Lbo3;

.field public j:Ljd3;

.field public k:Ldy2;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ltk1;->a:Landroid/content/Context;

    .line 54
    sget-object p1, Luk1;->o:Luk1;

    iput-object p1, p0, Ltk1;->b:Luk1;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ltk1;->c:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Ltk1;->d:Lvx3;

    .line 57
    sget-object v0, Llt0;->o:Llt0;

    iput-object v0, p0, Ltk1;->e:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Ltk1;->f:Lhf0;

    .line 59
    iput-object p1, p0, Ltk1;->g:Lhf0;

    .line 60
    iput-object p1, p0, Ltk1;->h:Lhf0;

    .line 61
    iput-object p1, p0, Ltk1;->i:Lbo3;

    .line 62
    iput-object p1, p0, Ltk1;->j:Ljd3;

    .line 63
    iput-object p1, p0, Ltk1;->k:Ldy2;

    .line 64
    sget-object p1, Lex0;->b:Lex0;

    iput-object p1, p0, Ltk1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk1;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltk1;->a:Landroid/content/Context;

    iget-object p2, p1, Lwk1;->t:Luk1;

    iput-object p2, p0, Ltk1;->b:Luk1;

    iget-object p2, p1, Lwk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltk1;->c:Ljava/lang/Object;

    iget-object p2, p1, Lwk1;->c:Lvx3;

    iput-object p2, p0, Ltk1;->d:Lvx3;

    iget-object p2, p1, Lwk1;->d:Ljava/util/Map;

    iput-object p2, p0, Ltk1;->e:Ljava/util/Map;

    iget-object p2, p1, Lwk1;->s:Lvk1;

    iget-object v0, p2, Lvk1;->a:Lhf0;

    iput-object v0, p0, Ltk1;->f:Lhf0;

    iget-object v0, p2, Lvk1;->b:Lhf0;

    iput-object v0, p0, Ltk1;->g:Lhf0;

    iget-object v0, p2, Lvk1;->c:Lhf0;

    iput-object v0, p0, Ltk1;->h:Lhf0;

    iget-object v0, p2, Lvk1;->d:Lbo3;

    iput-object v0, p0, Ltk1;->i:Lbo3;

    iget-object v0, p2, Lvk1;->e:Ljd3;

    iput-object v0, p0, Ltk1;->j:Ljd3;

    iget-object p2, p2, Lvk1;->f:Ldy2;

    iput-object p2, p0, Ltk1;->k:Ldy2;

    iget-object p1, p1, Lwk1;->r:Lex0;

    iput-object p1, p0, Ltk1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwk1;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk1;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lal2;->a:Lal2;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Ltk1;->d:Lvx3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Ltk1;->e:Ljava/util/Map;

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj13;->m(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lj13;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_a

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltk1;->b:Luk1;

    iget-object v7, v1, Luk1;->a:Lmy0;

    iget-object v11, v1, Luk1;->e:Lqy;

    iget-object v12, v1, Luk1;->f:Lqy;

    iget-object v13, v1, Luk1;->g:Lqy;

    iget-object v2, v0, Ltk1;->f:Lhf0;

    if-nez v2, :cond_2

    iget-object v2, v1, Luk1;->b:Lhf0;

    :cond_2
    move-object v8, v2

    iget-object v2, v0, Ltk1;->g:Lhf0;

    if-nez v2, :cond_3

    iget-object v2, v1, Luk1;->c:Lhf0;

    :cond_3
    move-object v9, v2

    iget-object v2, v0, Ltk1;->h:Lhf0;

    if-nez v2, :cond_4

    iget-object v2, v1, Luk1;->d:Lhf0;

    :cond_4
    move-object v10, v2

    sget-object v14, Lig;->H:Lig;

    iget-object v2, v0, Ltk1;->i:Lbo3;

    if-nez v2, :cond_5

    iget-object v2, v1, Luk1;->k:Lbo3;

    :cond_5
    move-object/from16 v17, v2

    iget-object v2, v0, Ltk1;->j:Ljd3;

    if-nez v2, :cond_6

    iget-object v2, v1, Luk1;->l:Ljd3;

    :cond_6
    move-object/from16 v18, v2

    iget-object v2, v0, Ltk1;->k:Ldy2;

    if-nez v2, :cond_7

    iget-object v2, v1, Luk1;->m:Ldy2;

    :cond_7
    move-object/from16 v19, v2

    iget-object v1, v0, Ltk1;->l:Ljava/lang/Object;

    instance-of v2, v1, Lcx0;

    if-eqz v2, :cond_8

    check-cast v1, Lcx0;

    new-instance v2, Lex0;

    iget-object v1, v1, Lcx0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lj13;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lex0;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lex0;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lex0;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Ltk1;->f:Lhf0;

    iget-object v2, v0, Ltk1;->g:Lhf0;

    iget-object v3, v0, Ltk1;->h:Lhf0;

    iget-object v15, v0, Ltk1;->i:Lbo3;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltk1;->j:Ljd3;

    move-object/from16 v26, v1

    iget-object v1, v0, Ltk1;->k:Ldy2;

    new-instance v21, Lvk1;

    move-object/from16 v27, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v27}, Lvk1;-><init>(Lhf0;Lhf0;Lhf0;Lbo3;Ljd3;Ldy2;)V

    iget-object v1, v0, Ltk1;->b:Luk1;

    new-instance v2, Lwk1;

    iget-object v3, v0, Ltk1;->a:Landroid/content/Context;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v22}, Lwk1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lvx3;Ljava/util/Map;Lmy0;Lhf0;Lhf0;Lhf0;Lqy;Lqy;Lqy;Lb51;Lb51;Lb51;Lbo3;Ljd3;Ldy2;Lex0;Lvk1;Luk1;)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
