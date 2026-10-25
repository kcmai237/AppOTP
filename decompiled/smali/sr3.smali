.class public final Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;
.implements Lrf0;


# instance fields
.field public final o:Lb10;

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Lb10;Lhf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->o:Lb10;

    iput-object p2, p0, Lsr3;->p:Lhf0;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lrf0;
    .locals 0

    iget-object p0, p0, Lsr3;->o:Lb10;

    return-object p0
.end method

.method public final getContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lsr3;->p:Lhf0;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsr3;->o:Lb10;

    invoke-interface {p0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
