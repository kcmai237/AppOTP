.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnj;->o:I

    iput-object p2, p0, Lnj;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lnj;->o:I

    iget-object p0, p0, Lnj;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0;

    check-cast p0, Lru0;

    invoke-direct {v0, p0}, Ls0;-><init>(Lru0;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ldm0;

    new-instance v0, Lcm0;

    invoke-direct {v0, p0}, Lcm0;-><init>(Ldm0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljr0;

    check-cast p0, Lgb;

    iget-object p0, p0, Lgb;->p:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ltl4;->C([Ljava/lang/Object;)Ls0;

    move-result-object p0

    invoke-direct {v0, p0}, Ljr0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ls0;

    invoke-direct {v0, p0}, Ls0;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
