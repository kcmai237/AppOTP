.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;


# instance fields
.field public final synthetic o:Lhc3;

.field public final p:Lho0;


# direct methods
.method public constructor <init>(Lhc3;Lho0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->o:Lhc3;

    iput-object p2, p0, Lgo0;->p:Lho0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz41;)Lj30;
    .locals 0

    iget-object p0, p0, Lgo0;->o:Lhc3;

    invoke-virtual {p0, p1, p2}, Lhc3;->a(Ljava/lang/String;Lz41;)Lj30;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgo0;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgo0;->o:Lhc3;

    invoke-virtual {p0}, Lhc3;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgo0;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
