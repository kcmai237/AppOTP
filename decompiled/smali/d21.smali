.class public final Ld21;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:Lm43;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lm43;I)V
    .locals 0

    iput-object p1, p0, Ld21;->p:Lm43;

    iput p2, p0, Ld21;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll21;

    iget v0, p0, Ld21;->q:I

    invoke-virtual {p1, v0}, Ll21;->T0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ld21;->p:Lm43;

    iput-object p1, p0, Lm43;->o:Ljava/lang/Object;

    return-object p1
.end method
