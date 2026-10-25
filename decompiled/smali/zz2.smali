.class public final Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf2;
.implements Lpf0;


# instance fields
.field public final synthetic o:Lnf2;

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Lnf2;Lhf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->o:Lnf2;

    iput-object p2, p0, Lzz2;->p:Lhf0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lzz2;->p:Lhf0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzz2;->o:Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzz2;->o:Lnf2;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
