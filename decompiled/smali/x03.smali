.class public final enum Lx03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final p:Lo21;

.field public static final enum q:Lx03;

.field public static final enum r:Lx03;

.field public static final enum s:Lx03;

.field public static final enum t:Lx03;

.field public static final enum u:Lx03;

.field public static final enum v:Lx03;

.field public static final enum w:Lx03;

.field public static final synthetic x:[Lx03;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lx03;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx03;->q:Lx03;

    new-instance v1, Lx03;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx03;->r:Lx03;

    new-instance v2, Lx03;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx03;->s:Lx03;

    new-instance v3, Lx03;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx03;->t:Lx03;

    new-instance v4, Lx03;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lx03;->u:Lx03;

    new-instance v5, Lx03;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lx03;->v:Lx03;

    new-instance v6, Lx03;

    const/4 v7, 0x6

    const-string v8, "h3"

    const-string v9, "HTTP_3"

    invoke-direct {v6, v9, v7, v8}, Lx03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lx03;->w:Lx03;

    filled-new-array/range {v0 .. v6}, [Lx03;

    move-result-object v0

    sput-object v0, Lx03;->x:[Lx03;

    new-instance v0, Lo21;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lx03;->p:Lo21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx03;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx03;
    .locals 1

    const-class v0, Lx03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx03;

    return-object p0
.end method

.method public static values()[Lx03;
    .locals 1

    sget-object v0, Lx03;->x:[Lx03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx03;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx03;->o:Ljava/lang/String;

    return-object p0
.end method
