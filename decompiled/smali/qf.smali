.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(ZLz41;I)V
    .locals 0

    iput p3, p0, Lqf;->o:I

    iput-boolean p1, p0, Lqf;->p:Z

    iput-object p2, p0, Lqf;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqf;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lqf;->q:Lz41;

    iget-boolean p0, p0, Lqf;->p:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
