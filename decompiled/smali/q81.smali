.class public final Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81;->a:Ljava/lang/String;

    iput-object p2, p0, Lq81;->b:Ljava/lang/String;

    iput p3, p0, Lq81;->c:I

    iput-object p4, p0, Lq81;->d:Ljava/util/List;

    iput-object p5, p0, Lq81;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lq81;->f:Z

    iput-boolean p7, p0, Lq81;->g:Z

    iput-object p8, p0, Lq81;->h:Ljava/lang/String;

    iput-object p9, p0, Lq81;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lq81;->j:Z

    iput-object p11, p0, Lq81;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lq81;->l:Z

    iput-boolean p13, p0, Lq81;->m:Z

    iput-boolean p14, p0, Lq81;->n:Z

    iput-boolean p15, p0, Lq81;->o:Z

    return-void
.end method

.method public static a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p14

    iget-object v2, v0, Lq81;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lq81;->b:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget v4, v0, Lq81;->c:I

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lq81;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Lq81;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lq81;->f:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lq81;->g:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-object v9, v0, Lq81;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget-object v10, v0, Lq81;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lq81;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    iget-object v12, v0, Lq81;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lq81;->l:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lq81;->m:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lq81;->n:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lq81;->o:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq81;

    move/from16 v16, v15

    move v15, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lq81;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lq81;->d:Ljava/util/List;

    iget-object p0, p0, Lq81;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcg0;

    iget-object v4, v4, Lcg0;->b:Ljava/lang/String;

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lq81;->d()Lcg0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lq81;->c:I

    if-lez p0, :cond_1

    iget v0, v0, Lcg0;->d:I

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d()Lcg0;
    .locals 4

    iget-object v0, p0, Lq81;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcg0;

    iget-object v2, v2, Lcg0;->a:Ljava/lang/String;

    iget-object v3, p0, Lq81;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcg0;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq81;

    iget-object v1, p0, Lq81;->a:Ljava/lang/String;

    iget-object v3, p1, Lq81;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq81;->b:Ljava/lang/String;

    iget-object v3, p1, Lq81;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq81;->c:I

    iget v3, p1, Lq81;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq81;->d:Ljava/util/List;

    iget-object v3, p1, Lq81;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq81;->e:Ljava/lang/String;

    iget-object v3, p1, Lq81;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lq81;->f:Z

    iget-boolean v3, p1, Lq81;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lq81;->g:Z

    iget-boolean v3, p1, Lq81;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq81;->h:Ljava/lang/String;

    iget-object v3, p1, Lq81;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq81;->i:Ljava/lang/String;

    iget-object v3, p1, Lq81;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lq81;->j:Z

    iget-boolean v3, p1, Lq81;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lq81;->k:Ljava/lang/String;

    iget-object v3, p1, Lq81;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lq81;->l:Z

    iget-boolean v3, p1, Lq81;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lq81;->m:Z

    iget-boolean v3, p1, Lq81;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lq81;->n:Z

    iget-boolean v3, p1, Lq81;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lq81;->o:Z

    iget-boolean p1, p1, Lq81;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq81;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq81;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lq81;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lq81;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq81;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lq81;->f:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lq81;->g:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq81;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq81;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lq81;->j:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lq81;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lq81;->l:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lq81;->m:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lq81;->n:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lq81;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", serviceIconUrl="

    const-string v1, ", coinsBalance="

    const-string v2, "GetNumberState(serviceName="

    iget-object v3, p0, Lq81;->a:Ljava/lang/String;

    iget-object v4, p0, Lq81;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lq81;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq81;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCountryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq81;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq81;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq81;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq81;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noInternetVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingCountriesFetchOnConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPurchaseOnConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq81;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showActivateBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq81;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
