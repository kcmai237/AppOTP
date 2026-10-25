.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lm43;


# direct methods
.method public synthetic constructor <init>(Lm43;I)V
    .locals 0

    iput p2, p0, Lf11;->o:I

    iput-object p1, p0, Lf11;->p:Lm43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lf11;->o:I

    iget-object v0, p0, Lf11;->p:Lm43;

    packed-switch p2, :pswitch_data_0

    iput-object p1, v0, Lm43;->o:Ljava/lang/Object;

    new-instance p1, Ld;

    invoke-direct {p1, p0}, Ld;-><init>(Lk01;)V

    throw p1

    :pswitch_0
    iput-object p1, v0, Lm43;->o:Ljava/lang/Object;

    new-instance p1, Ld;

    invoke-direct {p1, p0}, Ld;-><init>(Lk01;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
