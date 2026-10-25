.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# instance fields
.field public final a:Lf14;

.field public final b:J

.field public final c:Lu31;

.field public final d:Lq31;

.field public final e:Lr31;

.field public final f:Lv21;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lno;

.field public final j:Lg14;

.field public final k:Ly42;

.field public final l:J

.field public final m:Lkz3;

.field public final n:Ltl3;

.field public final o:Lhw2;

.field public final p:Lzq0;


# direct methods
.method public constructor <init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lh50;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Ln24;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Ln24;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Lh50;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;)V

    return-void
.end method

.method public constructor <init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Lu50;

    .line 151
    invoke-direct {v2, v0, v1}, Lu50;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 152
    :cond_0
    sget-object v2, Le14;->a:Le14;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 153
    invoke-direct/range {v3 .. v22}, Lfr3;-><init>(Lf14;JLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)V

    return-void
.end method

.method public constructor <init>(Lf14;JLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lfr3;->a:Lf14;

    .line 135
    iput-wide p2, p0, Lfr3;->b:J

    .line 136
    iput-object p4, p0, Lfr3;->c:Lu31;

    .line 137
    iput-object p5, p0, Lfr3;->d:Lq31;

    .line 138
    iput-object p6, p0, Lfr3;->e:Lr31;

    .line 139
    iput-object p7, p0, Lfr3;->f:Lv21;

    .line 140
    iput-object p8, p0, Lfr3;->g:Ljava/lang/String;

    .line 141
    iput-wide p9, p0, Lfr3;->h:J

    .line 142
    iput-object p11, p0, Lfr3;->i:Lno;

    .line 143
    iput-object p12, p0, Lfr3;->j:Lg14;

    .line 144
    iput-object p13, p0, Lfr3;->k:Ly42;

    .line 145
    iput-wide p14, p0, Lfr3;->l:J

    move-object/from16 p1, p16

    .line 146
    iput-object p1, p0, Lfr3;->m:Lkz3;

    move-object/from16 p1, p17

    .line 147
    iput-object p1, p0, Lfr3;->n:Ltl3;

    move-object/from16 p1, p18

    .line 148
    iput-object p1, p0, Lfr3;->o:Lhw2;

    move-object/from16 p1, p19

    .line 149
    iput-object p1, p0, Lfr3;->p:Lzq0;

    return-void
.end method


# virtual methods
.method public final a(Lfr3;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lfr3;->b:J

    iget-wide v2, p1, Lfr3;->b:J

    invoke-static {v0, v1, v2, v3}, Ln24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lfr3;->c:Lu31;

    iget-object v1, p1, Lfr3;->c:Lu31;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lfr3;->d:Lq31;

    iget-object v1, p1, Lfr3;->d:Lq31;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lfr3;->e:Lr31;

    iget-object v1, p1, Lfr3;->e:Lr31;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfr3;->f:Lv21;

    iget-object v1, p1, Lfr3;->f:Lv21;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfr3;->g:Ljava/lang/String;

    iget-object v1, p1, Lfr3;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lfr3;->h:J

    iget-wide v2, p1, Lfr3;->h:J

    invoke-static {v0, v1, v2, v3}, Ln24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfr3;->i:Lno;

    iget-object v1, p1, Lfr3;->i:Lno;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfr3;->j:Lg14;

    iget-object v1, p1, Lfr3;->j:Lg14;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lfr3;->k:Ly42;

    iget-object v1, p1, Lfr3;->k:Ly42;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p1, Lfr3;->l:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lfr3;->l:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lfr3;->o:Lhw2;

    iget-object p1, p1, Lfr3;->o:Lhw2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lfr3;)Z
    .locals 3

    iget-object v0, p0, Lfr3;->a:Lf14;

    iget-object v1, p1, Lfr3;->a:Lf14;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfr3;->m:Lkz3;

    iget-object v2, p1, Lfr3;->m:Lkz3;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfr3;->n:Ltl3;

    iget-object v2, p1, Lfr3;->n:Ltl3;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lfr3;->p:Lzq0;

    iget-object p1, p1, Lfr3;->p:Lzq0;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lfr3;)Lfr3;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lfr3;->a:Lf14;

    invoke-interface {v1}, Lf14;->b()J

    move-result-wide v3

    invoke-interface {v1}, Lf14;->c()Lft;

    move-result-object v5

    invoke-interface {v1}, Lf14;->a()F

    move-result v6

    iget-wide v7, v0, Lfr3;->b:J

    iget-object v9, v0, Lfr3;->c:Lu31;

    iget-object v10, v0, Lfr3;->d:Lq31;

    iget-object v11, v0, Lfr3;->e:Lr31;

    iget-object v12, v0, Lfr3;->f:Lv21;

    iget-object v13, v0, Lfr3;->g:Ljava/lang/String;

    iget-wide v14, v0, Lfr3;->h:J

    iget-object v1, v0, Lfr3;->i:Lno;

    iget-object v2, v0, Lfr3;->j:Lg14;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfr3;->k:Ly42;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfr3;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lfr3;->m:Lkz3;

    iget-object v2, v0, Lfr3;->n:Ltl3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfr3;->o:Lhw2;

    iget-object v0, v0, Lfr3;->p:Lzq0;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lgr3;->a(Lfr3;JLft;FJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)Lfr3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfr3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfr3;

    invoke-virtual {p0, p1}, Lfr3;->a(Lfr3;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lfr3;->b(Lfr3;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lfr3;->a:Lf14;

    invoke-interface {v0}, Lf14;->b()J

    move-result-wide v1

    sget v3, Lh50;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lf14;->c()Lft;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lf14;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Ln24;->b:[Lo24;

    iget-wide v5, p0, Lfr3;->b:J

    invoke-static {v0, v2, v5, v6}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lfr3;->c:Lu31;

    if-eqz v1, :cond_1

    iget v1, v1, Lu31;->o:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->d:Lq31;

    if-eqz v1, :cond_2

    iget v1, v1, Lq31;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->e:Lr31;

    if-eqz v1, :cond_3

    iget v1, v1, Lr31;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->f:Lv21;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lfr3;->h:J

    invoke-static {v0, v2, v5, v6}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lfr3;->i:Lno;

    if-eqz v1, :cond_6

    iget v1, v1, Lno;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->j:Lg14;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg14;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->k:Ly42;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ly42;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lfr3;->l:J

    invoke-static {v0, v2, v5, v6}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lfr3;->m:Lkz3;

    if-eqz v1, :cond_9

    iget v1, v1, Lkz3;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->n:Ltl3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltl3;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfr3;->o:Lhw2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lfr3;->p:Lzq0;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfr3;->a:Lf14;

    invoke-interface {v1}, Lf14;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf14;->c()Lft;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf14;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfr3;->b:J

    invoke-static {v1, v2}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->c:Lu31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->d:Lq31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->e:Lr31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->f:Lv21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfr3;->h:J

    invoke-static {v1, v2}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->i:Lno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->j:Lg14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->k:Ly42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfr3;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lfr3;->m:Lkz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->n:Ltl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr3;->o:Lhw2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfr3;->p:Lzq0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
