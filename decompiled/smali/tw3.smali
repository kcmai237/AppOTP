.class public abstract Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw2;

    sget-object v1, Lkt0;->o:Lkt0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrw2;-><init>(Ljava/util/List;Lco1;)V

    sput-object v0, Ltw3;->a:Lrw2;

    return-void
.end method

.method public static final a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;
    .locals 3

    new-instance v0, Lsw3;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Lsw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method
