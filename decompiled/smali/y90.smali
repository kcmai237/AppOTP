.class public final Ly90;
.super Lhi;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lx60;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhi;-><init>(Lx60;)V

    iput-boolean p2, p0, Ly90;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly90;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method
