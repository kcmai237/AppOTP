.class public final Lew4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lqt4;

.field public final synthetic t:I

.field public final synthetic u:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Lqt4;I)V
    .locals 0

    iput-object p2, p0, Lew4;->s:Lqt4;

    iput p3, p0, Lew4;->t:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lew4;->u:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lew4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lew4;->s:Lqt4;

    iget p0, p0, Lew4;->t:I

    invoke-interface {v0, v1, p0}, Lwt4;->getTestFlag(Lzt4;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lew4;->s:Lqt4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
