.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;I)V
    .locals 0

    iput p2, p0, Lb81;->o:I

    iput-object p1, p0, Lb81;->p:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object p0, p0, Lb81;->p:Lft;

    const/4 v4, 0x1

    check-cast p1, Lx02;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg81;

    invoke-direct {v0, p0, v4}, Lg81;-><init>(Lft;I)V

    new-instance p0, Ld80;

    const v5, 0x7aba42fd

    invoke-direct {p0, v5, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v3, p0, v2}, Lx02;->e(Lx02;ILv2;Ld80;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg81;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lg81;-><init>(Lft;I)V

    new-instance p0, Ld80;

    const v5, 0x2d645d0a

    invoke-direct {p0, v5, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2, v3, p0, v2}, Lx02;->e(Lx02;ILv2;Ld80;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
