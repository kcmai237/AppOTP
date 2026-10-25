.class public abstract Lmo1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;


# instance fields
.field public C:Lhe4;

.field public D:Lhe4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzb2;-><init>()V

    sget-object v0, Lj13;->x:Lez0;

    iput-object v0, p0, Lmo1;->C:Lhe4;

    iput-object v0, p0, Lmo1;->D:Lhe4;

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    new-instance v0, Llo1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llo1;-><init>(Lmo1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    invoke-virtual {p0}, Lmo1;->N0()V

    return-void
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Lmo1;->C:Lhe4;

    iput-object v0, p0, Lmo1;->D:Lhe4;

    new-instance v0, Llo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo1;-><init>(Lmo1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lql2;->F(Lzb2;Ljava/lang/String;Lb51;)V

    return-void
.end method

.method public final G0()V
    .locals 1

    sget-object v0, Lj13;->x:Lez0;

    iput-object v0, p0, Lmo1;->C:Lhe4;

    return-void
.end method

.method public abstract M0(Lhe4;)Lhe4;
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lmo1;->C:Lhe4;

    invoke-virtual {p0, v0}, Lmo1;->M0(Lhe4;)Lhe4;

    move-result-object v0

    iput-object v0, p0, Lmo1;->D:Lhe4;

    new-instance v0, Llo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo1;-><init>(Lmo1;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lql2;->F(Lzb2;Ljava/lang/String;Lb51;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
