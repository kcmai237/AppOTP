.class public final Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lpf0;

.field public final synthetic b:Lnf2;

.field public final synthetic c:Loe2;

.field public final synthetic d:Lnf2;


# direct methods
.method public constructor <init>(Lpf0;Lnf2;Loe2;Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->a:Lpf0;

    iput-object p2, p0, Lj04;->b:Lnf2;

    iput-object p3, p0, Lj04;->c:Loe2;

    iput-object p4, p0, Lj04;->d:Lnf2;

    return-void
.end method


# virtual methods
.method public final invoke(Ldx2;Lce0;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Li04;

    iget-object v0, p0, Lj04;->c:Loe2;

    const/4 v1, 0x0

    iget-object v3, p0, Lj04;->a:Lpf0;

    iget-object v4, p0, Lj04;->b:Lnf2;

    invoke-direct {v2, v3, v4, v0, v1}, Li04;-><init>(Lpf0;Lnf2;Loe2;Lce0;)V

    new-instance v3, Lhc;

    const/4 v0, 0x7

    iget-object p0, p0, Lj04;->d:Lnf2;

    invoke-direct {v3, p0, v0}, Lhc;-><init>(Lnf2;I)V

    sget-object p0, Lux3;->a:Loq0;

    new-instance v4, Lcz2;

    invoke-direct {v4, p1}, Lcz2;-><init>(Lfm0;)V

    new-instance v0, Lu9;

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
