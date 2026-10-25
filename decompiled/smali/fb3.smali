.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Laf1;

.field public c:[F

.field public d:[B

.field public final e:Lhf2;

.field public final f:Lhf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Laf1;

    iput-object v1, p0, Lfb3;->b:[Laf1;

    new-array v1, v0, [F

    iput-object v1, p0, Lfb3;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lfb3;->d:[B

    sget-object v0, Lnd3;->a:Lhf2;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    iput-object v0, p0, Lfb3;->e:Lhf2;

    new-instance v0, Lhf2;

    invoke-direct {v0}, Lhf2;-><init>()V

    iput-object v0, p0, Lfb3;->f:Lhf2;

    return-void
.end method
