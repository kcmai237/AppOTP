.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq2;


# instance fields
.field public final o:Lvl2;


# direct methods
.method public constructor <init>(Lvl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2;->o:Lvl2;

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    iget-object p0, p0, Lwl2;->o:Lvl2;

    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-boolean p0, p0, Lzb2;->B:Z

    return p0
.end method
