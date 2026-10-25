.class public final Lys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lys2;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    sget-object v0, Lbt2;->c:Lbt2;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)V
    .locals 1

    new-instance v0, Llt2;

    invoke-direct {v0, p1}, Llt2;-><init>(F)V

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(FF)V
    .locals 1

    new-instance v0, Let2;

    invoke-direct {v0, p1, p2}, Let2;-><init>(FF)V

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(FF)V
    .locals 1

    new-instance v0, Lft2;

    invoke-direct {v0, p1, p2}, Lft2;-><init>(FF)V

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    new-instance v0, Lrt2;

    invoke-direct {v0, p1}, Lrt2;-><init>(F)V

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld65;->j:Ljava/lang/Object;

    new-instance v0, Lkb5;

    iget-object p0, p0, Lys2;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lkb5;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
