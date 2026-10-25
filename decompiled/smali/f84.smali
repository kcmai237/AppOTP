.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lla4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lh84;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lhb1;

.field public j:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Llp2;->b(Ljava/lang/String;)Lla4;

    move-result-object v0

    sput-object v0, Lf84;->k:Lla4;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lfs2;->b:Les2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Les2;->b:Lmt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lf84;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf84;->b:Z

    iput v2, p0, Lf84;->c:I

    const/4 v3, 0x0

    iput-object v3, p0, Lf84;->d:Lh84;

    iput-object v3, p0, Lf84;->e:Ljava/lang/String;

    iput-object v3, p0, Lf84;->f:Ljava/lang/String;

    sget-object v4, Ld40;->a:Ljava/util/Set;

    sget-object v4, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lkt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    invoke-static {v4, v1, v8, v6}, Ltl4;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v9

    array-length v10, v9

    invoke-virtual {v7, v9, v10}, Lkt;->I([BI)V

    array-length v9, v9

    if-ltz v9, :cond_5

    add-int/2addr v8, v9

    if-lt v8, v6, :cond_1

    :goto_0
    new-instance v1, Lt;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v5}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v1}, Ld40;->f(Lkt;Lb51;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf84;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lkt0;->o:Lkt0;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf84;->h:Ljava/util/List;

    new-instance v1, Lhb1;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lhb1;-><init>(I)V

    invoke-interface {v0}, Liu3;->names()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Liu3;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    invoke-static {v7, v2}, Ld40;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Ld40;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v9}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lf84;->i:Lhb1;

    new-instance v0, Lmr3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf84;->j:Lmr3;

    return-void

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf84;->d()Lh84;

    move-result-object v0

    iget-object v0, v0, Lh84;->o:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf84;->k:Lla4;

    iget-object v1, v0, Lla4;->o:Ljava/lang/String;

    iput-object v1, p0, Lf84;->a:Ljava/lang/String;

    iget-object v1, p0, Lf84;->d:Lh84;

    if-nez v1, :cond_2

    iget-object v1, v0, Lla4;->u:Lh84;

    iput-object v1, p0, Lf84;->d:Lh84;

    :cond_2
    iget v1, p0, Lf84;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lla4;->p:I

    invoke-virtual {p0, v0}, Lf84;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lla4;
    .locals 11

    invoke-virtual {p0}, Lf84;->a()V

    new-instance v0, Lla4;

    iget-object v1, p0, Lf84;->d:Lh84;

    iget-object v2, p0, Lf84;->a:Ljava/lang/String;

    iget v3, p0, Lf84;->c:I

    iget-object v4, p0, Lf84;->h:Ljava/util/List;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld40;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lf84;->j:Lmr3;

    iget-object v5, v5, Lmr3;->p:Ljava/lang/Object;

    check-cast v5, Lhb1;

    invoke-static {v5}, Lhl2;->j(Lhb1;)Lfs2;

    move-result-object v5

    iget-object v6, p0, Lf84;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v6}, Ld40;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf84;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Ld40;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lf84;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Ld40;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, Lf84;->b:Z

    invoke-virtual {p0}, Lf84;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lla4;-><init>(Lh84;Ljava/lang/String;ILjava/util/ArrayList;Lfs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf84;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lkp2;->e(Lf84;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lh84;
    .locals 0

    iget-object p0, p0, Lf84;->d:Lh84;

    if-nez p0, :cond_0

    sget-object p0, Lh84;->q:Lh84;

    sget-object p0, Lh84;->q:Lh84;

    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lf84;->c:I

    return-void

    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lkp2;->e(Lf84;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
