.class public final synthetic Lje3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lke3;


# direct methods
.method public synthetic constructor <init>(Lke3;I)V
    .locals 0

    iput p2, p0, Lje3;->o:I

    iput-object p1, p0, Lje3;->p:Lke3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lje3;->o:I

    iget-object p0, p0, Lje3;->p:Lke3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lke3;->C:Loe3;

    iget-object p0, p0, Loe3;->e:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lke3;->C:Loe3;

    iget-object p0, p0, Loe3;->a:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
