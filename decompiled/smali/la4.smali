.class public final Lla4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmi3;
    with = Loa4;
.end annotation


# static fields
.field public static final Companion:Lka4;


# instance fields
.field public final A:Lax3;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lh84;

.field public final v:Lh84;

.field public final w:Lax3;

.field public final x:Lax3;

.field public final y:Lax3;

.field public final z:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla4;->Companion:Lka4;

    return-void
.end method

.method public constructor <init>(Lh84;Ljava/lang/String;ILjava/util/ArrayList;Lfs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla4;->o:Ljava/lang/String;

    iput p3, p0, Lla4;->p:I

    iput-object p7, p0, Lla4;->q:Ljava/lang/String;

    iput-object p8, p0, Lla4;->r:Ljava/lang/String;

    iput-boolean p9, p0, Lla4;->s:Z

    iput-object p10, p0, Lla4;->t:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    new-instance p2, Lti3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lti3;-><init>(ILjava/util/ArrayList;)V

    new-instance p5, Lax3;

    invoke-direct {p5, p2}, Lax3;-><init>(Lz41;)V

    iput-object p1, p0, Lla4;->u:Lh84;

    if-nez p1, :cond_0

    sget-object p1, Lh84;->q:Lh84;

    :cond_0
    iput-object p1, p0, Lla4;->v:Lh84;

    new-instance p1, Lmm2;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p4, p0}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lla4;->w:Lax3;

    new-instance p1, Lja4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lja4;-><init>(Lla4;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lla4;->x:Lax3;

    new-instance p1, Lja4;

    invoke-direct {p1, p0, p3}, Lja4;-><init>(Lla4;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    new-instance p1, Lja4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lja4;-><init>(Lla4;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lla4;->y:Lax3;

    new-instance p1, Lja4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lja4;-><init>(Lla4;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lla4;->z:Lax3;

    new-instance p1, Lja4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lja4;-><init>(Lla4;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lla4;->A:Lax3;

    return-void

    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lna4;->o:Lna4;

    iput-object v1, v0, Lwj0;->o:Lna4;

    iput-object p0, v0, Lwj0;->p:Lla4;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lla4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lla4;

    iget-object p0, p0, Lla4;->t:Ljava/lang/String;

    iget-object p1, p1, Lla4;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lla4;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla4;->t:Ljava/lang/String;

    return-object p0
.end method
