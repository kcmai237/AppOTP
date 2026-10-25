.class public final Lec1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public synthetic o:Lkg;

.field public synthetic p:Ljava/util/List;

.field public synthetic q:Ljava/lang/String;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lce0;

    new-instance p0, Lec1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lrw3;-><init>(ILce0;)V

    iput-object p1, p0, Lec1;->o:Lkg;

    iput-object p2, p0, Lec1;->p:Ljava/util/List;

    iput-object p3, p0, Lec1;->q:Ljava/lang/String;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lec1;->o:Lkg;

    iget-object v1, p0, Lec1;->p:Ljava/util/List;

    iget-object p0, p0, Lec1;->q:Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lj64;

    iget v0, v0, Lkg;->f:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v1, p0}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
