.class public final Lk12;
.super Lvr3;
.source "SourceFile"


# instance fields
.field public final r:Lce0;


# direct methods
.method public constructor <init>(Lhf0;Lp51;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La0;-><init>(Lhf0;Z)V

    invoke-static {p0, p0, p2}, Lb8;->C(Lce0;Lce0;Lp51;)Lce0;

    move-result-object p1

    iput-object p1, p0, Lk12;->r:Lce0;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    iget-object v0, p0, Lk12;->r:Lce0;

    :try_start_0
    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    sget-object v1, Lc94;->a:Lc94;

    invoke-static {v0, v1}, Llr4;->I(Lce0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lbs;->x(Lce0;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
