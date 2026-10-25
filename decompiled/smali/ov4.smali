.class public final Lov4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;J)V
    .locals 0

    iput-wide p2, p0, Lov4;->s:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lov4;->t:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lov4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lov4;->s:J

    invoke-interface {v0, v1, v2}, Lwt4;->setSessionTimeoutDuration(J)V

    return-void
.end method
