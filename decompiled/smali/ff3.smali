.class public final Lff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:Ljf3;

.field public final synthetic b:Lhf3;


# direct methods
.method public constructor <init>(Ljf3;Lhf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff3;->a:Ljf3;

    iput-object p2, p0, Lff3;->b:Lhf3;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Lff3;->a:Ljf3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ljf3;->h:Lxe3;

    invoke-virtual {v0}, Lxe3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Ljf3;->h(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljf3;->e(J)J

    move-result-wide v2

    const/4 p1, 0x2

    iget-object p0, p0, Lff3;->b:Lhf3;

    invoke-virtual {p0, p1, v2, v3}, Lhf3;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljf3;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Ljf3;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lnz0;

    const-string p1, "The fling animation was cancelled"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzv2;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
