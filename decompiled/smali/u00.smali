.class public final Lu00;
.super Llr4;
.source "SourceFile"


# instance fields
.field public final A:Lmp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    iput-object v0, p0, Lu00;->A:Lmp2;

    return-void
.end method


# virtual methods
.method public final Q(Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    iget-object p0, p0, Lu00;->A:Lmp2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp2;->s(Lpi;Lio3;Lg53;Ljp2;)V

    return-void
.end method
