.class public final Lq73;
.super Lr73;
.source "SourceFile"


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljt;


# direct methods
.method public constructor <init>(JLjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq73;->p:J

    iput-object p3, p0, Lq73;->q:Ljt;

    return-void
.end method


# virtual methods
.method public final Z()Lwt;
    .locals 0

    iget-object p0, p0, Lq73;->q:Ljt;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq73;->p:J

    return-wide v0
.end method

.method public final l()Ly92;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
