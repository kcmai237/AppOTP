.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lnz3;

.field public final synthetic b:Lu04;


# direct methods
.method public constructor <init>(Lnz3;Lu04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0;->a:Lnz3;

    iput-object p2, p0, Lye0;->b:Lu04;

    return-void
.end method


# virtual methods
.method public final invoke(Ldx2;Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxe0;

    iget-object v1, p0, Lye0;->b:Lu04;

    const/4 v2, 0x0

    iget-object p0, p0, Lye0;->a:Lnz3;

    invoke-direct {v0, p1, p0, v1, v2}, Lxe0;-><init>(Ldx2;Lnz3;Lu04;Lce0;)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
