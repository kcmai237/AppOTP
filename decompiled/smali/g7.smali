.class public final Lg7;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm43;


# direct methods
.method public synthetic constructor <init>(Lm43;I)V
    .locals 0

    iput p2, p0, Lg7;->p:I

    iput-object p1, p0, Lg7;->q:Lm43;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg7;->p:I

    iget-object p0, p0, Lg7;->q:Lm43;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls54;

    move-object v0, p1

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm43;->o:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lef1;

    iget-object v0, p0, Lm43;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lef1;->E:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lm43;->o:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ll21;

    iput-object p1, p0, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
