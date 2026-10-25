.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lpf0;

.field public final synthetic p:F

.field public final synthetic q:Lxf3;

.field public final synthetic r:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lpf0;FLxf3;Lpd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->o:Lpf0;

    iput p2, p0, Ltg2;->p:F

    iput-object p3, p0, Ltg2;->q:Lxf3;

    iput-object p4, p0, Ltg2;->r:Lpd3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug2;

    const/4 v5, 0x0

    iget v2, p0, Ltg2;->p:F

    iget-object v3, p0, Ltg2;->q:Lxf3;

    iget-object v4, p0, Ltg2;->r:Lpd3;

    invoke-direct/range {v0 .. v5}, Lug2;-><init>(FFLxf3;Lpd3;Lce0;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltg2;->o:Lpf0;

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
