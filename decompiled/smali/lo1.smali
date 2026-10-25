.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lmo1;


# direct methods
.method public synthetic constructor <init>(Lmo1;I)V
    .locals 0

    iput p2, p0, Llo1;->o:I

    iput-object p1, p0, Llo1;->p:Lmo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llo1;->o:I

    iget-object p0, p0, Llo1;->p:Lmo1;

    check-cast p1, Ls54;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmo1;

    iget-object p1, p1, Lmo1;->D:Lhe4;

    iput-object p1, p0, Lmo1;->C:Lhe4;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmo1;

    iget-object p0, p0, Lmo1;->D:Lhe4;

    iget-object v0, p1, Lmo1;->C:Lhe4;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lmo1;->C:Lhe4;

    invoke-virtual {p1}, Lmo1;->N0()V

    :cond_0
    sget-object p0, Lr54;->p:Lr54;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
