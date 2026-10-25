.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lm43;

.field public final synthetic p:F

.field public final synthetic q:Lce;

.field public final synthetic r:Lie;

.field public final synthetic s:Lb51;


# direct methods
.method public synthetic constructor <init>(Lm43;FLce;Lie;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->o:Lm43;

    iput p2, p0, Lnw3;->p:F

    iput-object p3, p0, Lnw3;->q:Lce;

    iput-object p4, p0, Lnw3;->r:Lie;

    iput-object p5, p0, Lnw3;->s:Lb51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lnw3;->o:Lm43;

    iget-object p1, p1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lge;

    iget v3, p0, Lnw3;->p:F

    iget-object v4, p0, Lnw3;->q:Lce;

    iget-object v5, p0, Lnw3;->r:Lie;

    iget-object v6, p0, Lnw3;->s:Lb51;

    invoke-static/range {v0 .. v6}, Lva4;->l(Lge;JFLce;Lie;Lb51;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
