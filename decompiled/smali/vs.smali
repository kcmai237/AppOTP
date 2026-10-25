.class public final synthetic Lvs;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lxs;

.field public final synthetic p:Lwj2;

.field public final synthetic q:Le7;


# direct methods
.method public constructor <init>(Lxs;Lwj2;Le7;)V
    .locals 6

    iput-object p1, p0, Lvs;->o:Lxs;

    iput-object p2, p0, Lvs;->p:Lwj2;

    iput-object p3, p0, Lvs;->q:Le7;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lgr1;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs;->p:Lwj2;

    iget-object v1, p0, Lvs;->q:Le7;

    iget-object p0, p0, Lvs;->o:Lxs;

    invoke-static {p0, v0, v1}, Lxs;->M0(Lxs;Lwj2;Le7;)Lf43;

    move-result-object p0

    return-object p0
.end method
