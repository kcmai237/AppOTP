.class public final Lpp3;
.super Lnp2;
.source "SourceFile"


# instance fields
.field public final a:Llf2;


# direct methods
.method public constructor <init>(Llf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp3;->a:Llf2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lpp3;->a:Llf2;

    invoke-virtual {p0}, Llf2;->c()V

    new-instance p0, Lvn;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lvn;-><init>(I)V

    throw p0
.end method
