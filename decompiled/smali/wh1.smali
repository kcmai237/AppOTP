.class public abstract Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvh1;->b:Lvh1;

    sget-object v1, Lvh1;->e:Lvh1;

    sget-object v2, Lvh1;->f:Lvh1;

    sget-object v3, Lvh1;->g:Lvh1;

    filled-new-array {v0, v1, v2, v3}, [Lvh1;

    move-result-object v0

    invoke-static {v0}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwh1;->a:Ljava/util/Set;

    return-void
.end method
