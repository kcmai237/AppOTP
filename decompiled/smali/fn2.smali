.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Lpf0;

.field public final synthetic r:Lfk0;


# direct methods
.method public synthetic constructor <init>(ZLz41;Lpf0;Lfk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfn2;->o:Z

    iput-object p2, p0, Lfn2;->p:Lz41;

    iput-object p3, p0, Lfn2;->q:Lpf0;

    iput-object p4, p0, Lfn2;->r:Lfk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lfn2;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfn2;->p:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lgn2;

    const/4 v1, 0x0

    iget-object v2, p0, Lfn2;->r:Lfk0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgn2;-><init>(Lfk0;Lce0;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfn2;->q:Lpf0;

    invoke-static {p0, v3, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
