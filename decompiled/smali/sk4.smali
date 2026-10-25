.class public final enum Lsk4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyl4;


# static fields
.field public static final enum p:Lsk4;

.field public static final enum q:Lsk4;

.field public static final enum r:Lsk4;

.field public static final enum s:Lsk4;

.field public static final enum t:Lsk4;

.field public static final synthetic u:[Lsk4;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsk4;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsk4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsk4;->p:Lsk4;

    new-instance v1, Lsk4;

    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsk4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsk4;->q:Lsk4;

    new-instance v2, Lsk4;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsk4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk4;->r:Lsk4;

    new-instance v3, Lsk4;

    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsk4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsk4;->s:Lsk4;

    new-instance v4, Lsk4;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lsk4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk4;->t:Lsk4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsk4;

    move-result-object v0

    sput-object v0, Lsk4;->u:[Lsk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsk4;->o:I

    return-void
.end method

.method public static values()[Lsk4;
    .locals 1

    sget-object v0, Lsk4;->u:[Lsk4;

    invoke-virtual {v0}, [Lsk4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsk4;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lsk4;->t:Lsk4;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lsk4;->o:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
