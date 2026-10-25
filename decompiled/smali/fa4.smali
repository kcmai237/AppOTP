.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw3;


# instance fields
.field public final synthetic o:Lvz1;

.field public final synthetic p:Lhm;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lvz1;Lhm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa4;->o:Lvz1;

    iput-object p2, p0, Lfa4;->p:Lhm;

    iput p3, p0, Lfa4;->q:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfa4;->o:Lvz1;

    iget-object v0, v0, Lvz1;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget v1, p0, Lfa4;->q:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lfa4;->p:Lhm;

    invoke-virtual {v0, p0, v1, v2}, Lj30;->z(Lhm;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
