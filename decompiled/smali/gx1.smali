.class public abstract Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz51;
.implements Ljava/io/Serializable;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgx1;->o:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lgx1;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq43;->a(Lz51;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
