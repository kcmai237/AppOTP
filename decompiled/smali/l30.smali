.class public final Ll30;
.super Ld30;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui1;Ljava/lang/String;I)V
    .locals 4

    iput p3, p0, Ll30;->p:I

    const/16 v0, 0x22

    const-string v1, ". Text: \""

    const/16 v2, 0x20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ld30;-><init>(Lui1;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Client request("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1;->c()Lki1;

    move-result-object v3

    invoke-interface {v3}, Lki1;->getMethod()Lvh1;

    move-result-object v3

    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getUrl()Lla4;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") invalid: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll30;->q:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Ld30;-><init>(Lui1;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Server error("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1;->c()Lki1;

    move-result-object v3

    invoke-interface {v3}, Lki1;->getMethod()Lvh1;

    move-result-object v3

    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getUrl()Lla4;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll30;->q:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Ld30;-><init>(Lui1;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled redirect: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1;->c()Lki1;

    move-result-object v3

    invoke-interface {v3}, Lki1;->getMethod()Lvh1;

    move-result-object v3

    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getUrl()Lla4;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Status: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll30;->q:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll30;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll30;->q:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll30;->q:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll30;->q:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
