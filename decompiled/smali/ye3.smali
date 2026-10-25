.class public final Lye3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(JLce0;)V
    .locals 0

    iput-wide p1, p0, Lye3;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lye3;

    iget-wide v1, p0, Lye3;->p:J

    invoke-direct {v0, v1, v2, p2}, Lye3;-><init>(JLce0;)V

    iput-object p1, v0, Lye3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lye3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lye3;->o:Ljava/lang/Object;

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->a:Ljf3;

    iget-object v0, p1, Ljf3;->k:Lme3;

    iget-wide v1, p0, Lye3;->p:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Ljf3;->c(Lme3;JI)J

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
