.class public final Lyy3;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lb91;


# instance fields
.field public E:Lo04;

.field public final F:Lnf2;


# direct methods
.method public constructor <init>(Lo04;)V
    .locals 2

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Lyy3;->E:Lo04;

    sget-object p1, Lac3;->Z:Lac3;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lyy3;->F:Lnf2;

    new-instance p1, Ld9;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ltw3;->a:Lrw2;

    new-instance v1, Lxw3;

    invoke-direct {v1, v0, v0, p1}, Lxw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, Lsl0;->M0(Lol0;)Lol0;

    return-void
.end method


# virtual methods
.method public final u(Lwj2;)V
    .locals 0

    iget-object p0, p0, Lyy3;->F:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
