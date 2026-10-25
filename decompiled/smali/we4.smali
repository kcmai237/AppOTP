.class public Lwe4;
.super Lve4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lve4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkf4;)V
    .locals 0

    invoke-direct {p0, p1}, Lve4;-><init>(Lkf4;)V

    iget-object p0, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->r()Z

    return-void
.end method


# virtual methods
.method public c(Lkf4;)V
    .locals 0

    return-void
.end method

.method public d(ILko1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lve4;->d(ILko1;)V

    return-void
.end method
