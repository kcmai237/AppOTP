.class public final synthetic Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc15;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh35;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lx05;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx05;->a:I

    iget-object p0, p0, Lx05;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh35;

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    iget-object p0, p0, Lz95;->v:Lvz4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Ln90;->K()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lc15;

    new-instance v0, Ll45;

    iget-object p0, p0, Lc15;->z:Lax2;

    invoke-direct {v0, p0}, Ll45;-><init>(Lax2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
