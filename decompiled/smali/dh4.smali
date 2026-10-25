.class public final enum Ldh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Ldh4;

.field public static final enum r:Ldh4;

.field public static final enum s:Ldh4;

.field public static final enum t:Ldh4;

.field public static final synthetic u:[Ldh4;

.field public static final synthetic v:Ltu0;


# instance fields
.field public final o:C

.field public final p:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldh4;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ldh4;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ldh4;->q:Ldh4;

    new-instance v1, Ldh4;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Ldh4;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ldh4;->r:Ldh4;

    new-instance v2, Ldh4;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ldh4;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Ldh4;->s:Ldh4;

    new-instance v3, Ldh4;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ldh4;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Ldh4;->t:Ldh4;

    filled-new-array {v0, v1, v2, v3}, [Ldh4;

    move-result-object v0

    sput-object v0, Ldh4;->u:[Ldh4;

    new-instance v1, Ltu0;

    invoke-direct {v1, v0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldh4;->v:Ltu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ldh4;->o:C

    iput-char p4, p0, Ldh4;->p:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh4;
    .locals 1

    const-class v0, Ldh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh4;

    return-object p0
.end method

.method public static values()[Ldh4;
    .locals 1

    sget-object v0, Ldh4;->u:[Ldh4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh4;

    return-object v0
.end method
