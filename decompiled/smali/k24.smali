.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk24;


# instance fields
.field public final a:Lfr3;

.field public final b:Lcs2;

.field public final c:Lmw2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk24;

    const-wide/16 v10, 0x0

    const v12, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lk24;-><init>(JJLu31;Lv21;JIJI)V

    sput-object v0, Lk24;->d:Lk24;

    return-void
.end method

.method public constructor <init>(JJLu31;Lv21;JIJI)V
    .locals 25

    move/from16 v0, p12

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

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v1, Ln24;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    sget-wide v18, Lh50;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget-wide v2, Ln24;->c:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    :goto_6
    new-instance v3, Lfr3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;)V

    new-instance v0, Lcs2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lk24;-><init>(Lfr3;Lcs2;Lmw2;)V

    return-void
.end method

.method public constructor <init>(Lfr3;Lcs2;)V
    .locals 3

    .line 131
    iget-object v0, p1, Lfr3;->o:Lhw2;

    .line 132
    iget-object v1, p2, Lcs2;->e:Law2;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Lmw2;

    invoke-direct {v2, v0, v1}, Lmw2;-><init>(Lhw2;Law2;)V

    move-object v0, v2

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lk24;-><init>(Lfr3;Lcs2;Lmw2;)V

    return-void
.end method

.method public constructor <init>(Lfr3;Lcs2;Lmw2;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lk24;->a:Lfr3;

    .line 137
    iput-object p2, p0, Lk24;->b:Lcs2;

    .line 138
    iput-object p3, p0, Lk24;->c:Lmw2;

    return-void
.end method

.method public static a(Lk24;JJLu31;Lv21;JJLk32;I)Lk24;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, Lkh4;->d:Lmw2;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lk24;->a:Lfr3;

    iget-object v3, v3, Lfr3;->a:Lf14;

    invoke-interface {v3}, Lf14;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lk24;->a:Lfr3;

    iget-wide v5, v5, Lfr3;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lk24;->a:Lfr3;

    iget-object v5, v5, Lfr3;->c:Lu31;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, Lk24;->a:Lfr3;

    iget-object v12, v5, Lfr3;->d:Lq31;

    iget-object v13, v5, Lfr3;->e:Lr31;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfr3;->f:Lv21;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, Lfr3;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, Lfr3;->h:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, Lfr3;->i:Lno;

    iget-object v7, v5, Lfr3;->j:Lg14;

    iget-object v8, v5, Lfr3;->k:Ly42;

    move-object/from16 v18, v2

    iget-wide v1, v5, Lfr3;->l:J

    move-wide/from16 v21, v1

    iget-object v1, v5, Lfr3;->m:Lkz3;

    iget-object v2, v5, Lfr3;->n:Ltl3;

    move-object/from16 v23, v1

    iget-object v1, v5, Lfr3;->p:Lzq0;

    move-object/from16 v26, v1

    iget-object v1, v0, Lk24;->b:Lcs2;

    move-object/from16 v24, v2

    iget v2, v1, Lcs2;->a:I

    move/from16 p1, v2

    iget v2, v1, Lcs2;->b:I

    const/high16 v19, 0x20000

    and-int v19, p12, v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, Lcs2;->c:J

    move-wide/from16 v27, v6

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v27, p9

    :goto_5
    iget-object v6, v1, Lcs2;->d:Lh14;

    const/high16 v7, 0x80000

    and-int v7, p12, v7

    if-eqz v7, :cond_6

    iget-object v0, v0, Lk24;->c:Lmw2;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    :goto_6
    const/high16 v7, 0x100000

    and-int v7, p12, v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcs2;->f:Lk32;

    move-object/from16 v29, v7

    goto :goto_7

    :cond_7
    move-object/from16 v29, p11

    :goto_7
    iget v7, v1, Lcs2;->g:I

    move/from16 p2, v2

    iget v2, v1, Lcs2;->h:I

    iget-object v1, v1, Lcs2;->i:La24;

    move-object/from16 p10, v1

    new-instance v1, Lk24;

    move/from16 v18, v7

    new-instance v7, Lfr3;

    move/from16 p9, v2

    iget-object v2, v5, Lfr3;->a:Lf14;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lf14;->b()J

    move-result-wide v6

    sget v2, Lh50;->h:I

    invoke-static {v3, v4, v6, v7}, La84;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lfr3;->a:Lf14;

    goto :goto_8

    :cond_8
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_9

    new-instance v2, Lu50;

    invoke-direct {v2, v3, v4}, Lu50;-><init>(J)V

    goto :goto_8

    :cond_9
    sget-object v2, Le14;->a:Le14;

    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lmw2;->a:Lhw2;

    move-object/from16 v25, v4

    :goto_9
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_a

    :cond_a
    move-object/from16 v25, v3

    goto :goto_9

    :goto_a
    invoke-direct/range {v7 .. v26}, Lfr3;-><init>(Lf14;JLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)V

    new-instance v4, Lcs2;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lmw2;->b:Law2;

    :cond_b
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lk24;-><init>(Lfr3;Lcs2;Lmw2;)V

    return-object v1
.end method

.method public static e(Lk24;JJJIJI)Lk24;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Ln24;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    sget-wide v2, Ln24;->c:J

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p5

    :goto_1
    sget-wide v21, Lh50;->g:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v2, p7

    :goto_2
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    sget-wide v3, Ln24;->c:J

    move-wide/from16 v27, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v27, p8

    :goto_3
    iget-object v4, v0, Lk24;->a:Lfr3;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lgr3;->a(Lfr3;JLft;FJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)Lfr3;

    move-result-object v1

    iget-object v3, v0, Lk24;->b:Lcs2;

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-wide/from16 v26, v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v24, v2

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v33}, Lds2;->a(Lcs2;IIJLh14;Law2;Lk32;IILa24;)Lcs2;

    move-result-object v2

    iget-object v3, v0, Lk24;->a:Lfr3;

    if-ne v3, v1, :cond_4

    iget-object v3, v0, Lk24;->b:Lcs2;

    if-ne v3, v2, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lk24;

    invoke-direct {v0, v1, v2}, Lk24;-><init>(Lfr3;Lcs2;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lk24;->a:Lfr3;

    iget-object p0, p0, Lfr3;->a:Lf14;

    invoke-interface {p0}, Lf14;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lk24;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lk24;->b:Lcs2;

    iget-object v1, p1, Lk24;->b:Lcs2;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk24;->a:Lfr3;

    iget-object p1, p1, Lk24;->a:Lfr3;

    invoke-virtual {p0, p1}, Lfr3;->a(Lfr3;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lk24;)Lk24;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lk24;->d:Lk24;

    invoke-virtual {p1, v0}, Lk24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk24;

    iget-object v1, p0, Lk24;->a:Lfr3;

    iget-object v2, p1, Lk24;->a:Lfr3;

    invoke-virtual {v1, v2}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v1

    iget-object p0, p0, Lk24;->b:Lcs2;

    iget-object p1, p1, Lk24;->b:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->a(Lcs2;)Lcs2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk24;-><init>(Lfr3;Lcs2;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk24;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk24;

    iget-object v1, p1, Lk24;->a:Lfr3;

    iget-object v3, p0, Lk24;->a:Lfr3;

    invoke-static {v3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk24;->b:Lcs2;

    iget-object v3, p1, Lk24;->b:Lcs2;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lk24;->c:Lmw2;

    iget-object p1, p1, Lk24;->c:Lmw2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk24;->a:Lfr3;

    invoke-virtual {v0}, Lfr3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk24;->b:Lcs2;

    invoke-virtual {v1}, Lcs2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lk24;->c:Lmw2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmw2;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk24;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk24;->a:Lfr3;

    iget-object v2, v1, Lfr3;->a:Lf14;

    invoke-interface {v2}, Lf14;->c()Lft;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->a:Lf14;

    invoke-interface {v2}, Lf14;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lfr3;->b:J

    invoke-static {v2, v3}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->c:Lu31;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->d:Lq31;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->e:Lr31;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->f:Lv21;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lfr3;->h:J

    invoke-static {v2, v3}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->i:Lno;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->j:Lg14;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->k:Ly42;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lfr3;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lfr3;->m:Lkz3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfr3;->n:Ltl3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfr3;->p:Lzq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk24;->b:Lcs2;

    iget v2, v1, Lcs2;->a:I

    invoke-static {v2}, Lhy3;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcs2;->b:I

    invoke-static {v2}, Lmz3;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcs2;->c:J

    invoke-static {v2, v3}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcs2;->d:Lh14;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk24;->c:Lmw2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcs2;->f:Lk32;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcs2;->g:I

    invoke-static {p0}, Le32;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcs2;->h:I

    invoke-static {p0}, Lrj1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcs2;->i:La24;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
