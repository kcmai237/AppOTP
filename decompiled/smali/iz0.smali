.class public final Liz0;
.super Lnp2;
.source "SourceFile"


# instance fields
.field public final a:Lmp2;

.field public final b:Lmp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    iput-object v0, p0, Liz0;->a:Lmp2;

    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    iput-object v0, p0, Liz0;->b:Lmp2;

    return-void
.end method
