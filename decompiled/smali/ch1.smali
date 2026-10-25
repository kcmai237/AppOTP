.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb51;

.field public final synthetic q:Lb51;


# direct methods
.method public synthetic constructor <init>(Lb51;Lb51;I)V
    .locals 0

    iput p3, p0, Lch1;->o:I

    iput-object p1, p0, Lch1;->p:Lb51;

    iput-object p2, p0, Lch1;->q:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lch1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lch1;->q:Lb51;

    iget-object p0, p0, Lch1;->p:Lb51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
