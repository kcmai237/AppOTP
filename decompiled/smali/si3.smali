.class public abstract Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco1;

.field public static final b:Lco1;

.field public static final c:Lco1;

.field public static final d:Lco1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    sget-boolean v1, Lxy;->a:Z

    new-instance v2, Lco1;

    if-eqz v1, :cond_0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILb51;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILb51;)V

    :goto_0
    sput-object v2, Lsi3;->a:Lco1;

    new-instance v0, Lbd3;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbd3;-><init>(I)V

    new-instance v2, Lco1;

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILb51;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILb51;)V

    :goto_1
    sput-object v2, Lsi3;->b:Lco1;

    new-instance v0, Lad3;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lad3;-><init>(IB)V

    new-instance v2, Lco1;

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILp51;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lco1;-><init>(ILp51;)V

    :goto_2
    sput-object v2, Lsi3;->c:Lco1;

    new-instance v0, Lad3;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lad3;-><init>(IB)V

    if-eqz v1, :cond_3

    new-instance v1, Lco1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lco1;-><init>(ILp51;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lco1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lco1;-><init>(ILp51;)V

    :goto_3
    sput-object v1, Lsi3;->d:Lco1;

    return-void
.end method
