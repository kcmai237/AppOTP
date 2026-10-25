.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic o:Lwh0;

.field public final synthetic p:Lrd0;

.field public final synthetic q:Ljava/nio/charset/Charset;

.field public final synthetic r:Lr64;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwh0;Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->o:Lwh0;

    iput-object p2, p0, Luw1;->p:Lrd0;

    iput-object p3, p0, Luw1;->q:Ljava/nio/charset/Charset;

    iput-object p4, p0, Luw1;->r:Lr64;

    iput-object p5, p0, Luw1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ltw1;

    iget-object v4, p0, Luw1;->r:Lr64;

    iget-object v5, p0, Luw1;->s:Ljava/lang/Object;

    iget-object v2, p0, Luw1;->p:Lrd0;

    iget-object v3, p0, Luw1;->q:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltw1;-><init>(Lk01;Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;)V

    iget-object p0, p0, Luw1;->o:Lwh0;

    invoke-virtual {p0, v0, p2}, Lwh0;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
