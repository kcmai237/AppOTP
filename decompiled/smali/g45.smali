.class public abstract Lg45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Log3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    new-instance v1, Lsh4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsh4;-><init>(I)V

    new-instance v2, Lco1;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lco1;-><init>(Ljava/lang/String;Lh92;Log3;)V

    sput-object v2, Lg45;->a:Lco1;

    return-void
.end method
