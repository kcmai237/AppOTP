.class public abstract Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lhr1;->l:Lq64;

    new-instance v2, Lwr2;

    invoke-direct {v2, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->r:Lq64;

    new-instance v3, Lwr2;

    invoke-direct {v3, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->q:Lq64;

    new-instance v4, Lwr2;

    invoke-direct {v4, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->k:Lq64;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lwr2;

    invoke-direct {v5, v1, v6}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->s:Lq64;

    new-instance v6, Lwr2;

    invoke-direct {v6, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->o:Lq64;

    new-instance v7, Lwr2;

    invoke-direct {v7, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhr1;->p:Lq64;

    new-instance v8, Lwr2;

    invoke-direct {v8, v1, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhr1;->m:Lq64;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lwr2;

    invoke-direct {v9, v0, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lhr1;->n:Lq64;

    new-instance v10, Lwr2;

    invoke-direct {v10, v0, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lwr2;

    move-result-object v0

    invoke-static {v0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsd4;->a:Ljava/util/Map;

    return-void
.end method
