.class public final Ljv4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Ljv4;->s:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ljv4;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ljv4;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Ljv4;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ljv4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ljv4;->t:Ljava/lang/String;

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ljv4;->t:Ljava/lang/String;

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ljv4;->t:Ljava/lang/String;

    iget-wide v2, p0, Lnw4;->o:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->setUserId(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
