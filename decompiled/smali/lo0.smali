.class public final Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;


# instance fields
.field public final o:Lj01;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0;->o:Lj01;

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw55;->t:Lrs1;

    iput-object v1, v0, Lm43;->o:Ljava/lang/Object;

    new-instance v1, Lko0;

    invoke-direct {v1, p0, v0, p1}, Lko0;-><init>(Llo0;Lm43;Lk01;)V

    iget-object p0, p0, Llo0;->o:Lj01;

    invoke-interface {p0, v1, p2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
