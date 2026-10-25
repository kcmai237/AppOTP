.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb6;

.field public final synthetic q:Lj43;


# direct methods
.method public synthetic constructor <init>(Lb6;Lj43;I)V
    .locals 0

    iput p3, p0, Lr5;->o:I

    iput-object p1, p0, Lr5;->p:Lb6;

    iput-object p2, p0, Lr5;->q:Lj43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr5;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lr5;->q:Lj43;

    iget-object p0, p0, Lr5;->p:Lb6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6;->a:Le6;

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0, p1}, Lxp3;->j(F)V

    iget-object p0, p0, Le6;->j:Lxp3;

    invoke-virtual {p0, p2}, Lxp3;->j(F)V

    iput p1, v2, Lj43;->o:F

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb6;->a:Le6;

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0, p1}, Lxp3;->j(F)V

    iget-object p0, p0, Le6;->j:Lxp3;

    invoke-virtual {p0, p2}, Lxp3;->j(F)V

    iput p1, v2, Lj43;->o:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
