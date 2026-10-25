.class public final Lev4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lyw4;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev4;->s:I

    iput-object p2, p0, Lev4;->t:Ljava/lang/String;

    iput-object p3, p0, Lev4;->u:Ljava/lang/String;

    iput-object p4, p0, Lev4;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lev4;->v:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lev4;->w:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method

.method public constructor <init>(Lyw4;Ljava/lang/String;Ljava/lang/String;ZLqt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev4;->s:I

    .line 21
    iput-object p2, p0, Lev4;->t:Ljava/lang/String;

    iput-object p3, p0, Lev4;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lev4;->v:Z

    iput-object p5, p0, Lev4;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lev4;->w:Lyw4;

    .line 22
    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lev4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->w:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lev4;->t:Ljava/lang/String;

    iget-object v2, p0, Lev4;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lev4;->v:Z

    iget-object p0, p0, Lev4;->x:Ljava/lang/Object;

    check-cast p0, Lqt4;

    invoke-interface {v0, v1, v2, v3, p0}, Lwt4;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLzt4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lev4;->w:Lyw4;

    iget-object v1, v0, Lyw4;->f:Lwt4;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lev4;->x:Ljava/lang/Object;

    iget-object v2, p0, Lev4;->t:Ljava/lang/String;

    iget-object v3, p0, Lev4;->u:Ljava/lang/String;

    new-instance v4, Lol2;

    invoke-direct {v4, v0}, Lol2;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lev4;->v:Z

    iget-wide v6, p0, Lnw4;->o:J

    invoke-interface/range {v1 .. v7}, Lwt4;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lek1;ZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lev4;->s:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lev4;->x:Ljava/lang/Object;

    check-cast p0, Lqt4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
