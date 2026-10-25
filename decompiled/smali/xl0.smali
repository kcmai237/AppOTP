.class public final Lxl0;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lvl2;


# instance fields
.field public final E:Ldq1;

.field public final F:Z

.field public final G:F

.field public final H:Lwl0;

.field public I:Lhb;


# direct methods
.method public constructor <init>(Ldq1;ZFLwl0;)V
    .locals 0

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Lxl0;->E:Ldq1;

    iput-boolean p2, p0, Lxl0;->F:Z

    iput p3, p0, Lxl0;->G:F

    iput-object p4, p0, Lxl0;->H:Lwl0;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lvl0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvl0;-><init>(Lxl0;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lvl0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvl0;-><init>(Lxl0;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    return-void
.end method
