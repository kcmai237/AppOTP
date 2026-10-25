.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lie;


# direct methods
.method public synthetic constructor <init>(Lie;I)V
    .locals 0

    iput p2, p0, Llw3;->o:I

    iput-object p1, p0, Llw3;->p:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llw3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object p0, p0, Llw3;->p:Lie;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lie;->t:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lie;->t:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
