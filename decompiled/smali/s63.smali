.class public final Ls63;
.super Lu63;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgy;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->b:Lgy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Ls63;->b:Lgy;

    invoke-virtual {p0}, Lgy;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ly92;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lr23;)V
    .locals 0

    iget-object p0, p0, Ls63;->b:Lgy;

    invoke-virtual {p1, p0}, Lr23;->l(Lgy;)Lvt;

    return-void
.end method
