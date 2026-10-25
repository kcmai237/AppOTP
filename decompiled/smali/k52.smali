.class public final enum Lk52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lk52;

.field public static final enum s:Lk52;

.field public static final enum t:Lk52;

.field public static final enum u:Lk52;

.field public static final enum v:Lk52;

.field public static final synthetic w:[Lk52;


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk52;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lk52;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lk52;->r:Lk52;

    new-instance v1, Lk52;

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    invoke-direct/range {v1 .. v6}, Lk52;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lk52;->s:Lk52;

    new-instance v2, Lk52;

    const/4 v7, 0x1

    const-string v3, "BODY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lk52;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lk52;->t:Lk52;

    new-instance v3, Lk52;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lk52;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lk52;->u:Lk52;

    new-instance v4, Lk52;

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lk52;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lk52;->v:Lk52;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk52;

    move-result-object v0

    sput-object v0, Lk52;->w:[Lk52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lk52;->o:Z

    iput-boolean p4, p0, Lk52;->p:Z

    iput-boolean p5, p0, Lk52;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk52;
    .locals 1

    const-class v0, Lk52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk52;

    return-object p0
.end method

.method public static values()[Lk52;
    .locals 1

    sget-object v0, Lk52;->w:[Lk52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk52;

    return-object v0
.end method
