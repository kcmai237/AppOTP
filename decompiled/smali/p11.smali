.class public final Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic o:Lj01;

.field public final synthetic p:Lla3;

.field public final synthetic q:Lb51;


# direct methods
.method public constructor <init>(Lj01;Lla3;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->o:Lj01;

    iput-object p2, p0, Lp11;->p:Lla3;

    iput-object p3, p0, Lp11;->q:Lb51;

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv5;

    iget-object v1, p0, Lp11;->q:Lb51;

    const/4 v2, 0x4

    iget-object v3, p0, Lp11;->p:Lla3;

    invoke-direct {v0, p1, v3, v1, v2}, Lv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lp11;->o:Lj01;

    invoke-interface {p0, v0, p2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
