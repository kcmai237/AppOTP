.class public abstract Lz73;
.super Ly73;
.source "SourceFile"

# interfaces
.implements Lz51;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILce0;)V
    .locals 0

    invoke-direct {p0, p2}, Ly73;-><init>(Lce0;)V

    iput p1, p0, Lz73;->o:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lz73;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lao;->getCompletion()Lce0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq43;->a(Lz51;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lao;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
