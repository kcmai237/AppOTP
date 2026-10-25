.class public final Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;
.implements Lzs3;


# instance fields
.field public final o:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->o:Lxj;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lh74;->o:Lxj;

    iget-boolean p0, p0, Lxj;->s:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh74;->o:Lxj;

    iget-object p0, p0, Lxj;->r:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
