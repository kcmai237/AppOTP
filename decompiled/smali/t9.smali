.class public final synthetic Lt9;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lt12;


# direct methods
.method public constructor <init>(Lt12;)V
    .locals 6

    iput-object p1, p0, Lt9;->o:Lt12;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgr1;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li92;

    iget-object p1, p1, Li92;->a:[F

    iget-object p0, p0, Lt9;->o:Lt12;

    iget-object p0, p0, Lt12;->F:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lyx1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lyx1;->C([F)V

    :cond_2
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
