.class public final Lqb2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public synthetic o:F

.field public final synthetic p:Lb51;


# direct methods
.method public constructor <init>(Lb51;Lce0;)V
    .locals 0

    iput-object p1, p0, Lqb2;->p:Lb51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lce0;

    new-instance p2, Lqb2;

    iget-object p0, p0, Lqb2;->p:Lb51;

    invoke-direct {p2, p0, p3}, Lqb2;-><init>(Lb51;Lce0;)V

    iput p1, p2, Lqb2;->o:F

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p2, p0}, Lqb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget p1, p0, Lqb2;->o:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lqb2;->p:Lb51;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
