.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat3;
.implements Lj01;
.implements Lc61;


# instance fields
.field private final job:Lis1;

.field public final synthetic o:Lct3;


# direct methods
.method public constructor <init>(Lct3;Lvr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->o:Lct3;

    iput-object p2, p0, Lq23;->job:Lis1;

    return-void
.end method


# virtual methods
.method public final a(Lhf0;ILmt;)Lj01;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lmt;->p:Lmt;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lmt;->o:Lmt;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ld10;

    invoke-direct {v0, p0, p1, p2, p3}, Lc10;-><init>(Lj01;Lhf0;ILmt;)V

    return-object v0
.end method

.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq23;->o:Lct3;

    invoke-virtual {p0, p1, p2}, Lct3;->b(Lk01;Lce0;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq23;->o:Lct3;

    invoke-virtual {p0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
