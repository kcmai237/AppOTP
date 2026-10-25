.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;I)V
    .locals 0

    iput p2, p0, Lqz;->o:I

    iput-object p1, p0, Lqz;->p:Lw23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lqz;->p:Lw23;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lw23;->c()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lw23;->c()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
