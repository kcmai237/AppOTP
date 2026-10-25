.class public abstract Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ls50;->e:Ls93;

    iget v1, v0, Lq50;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lac0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lcc0;-><init>(Lq50;Lq50;I)V

    iget v3, v0, Lq50;->c:I

    sget-object v4, Ls50;->x:Ltm2;

    iget v5, v4, Lq50;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lcc0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lcc0;-><init>(Lq50;Lq50;I)V

    iget v8, v4, Lq50;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lcc0;

    invoke-direct {v8, v4, v0, v7}, Lcc0;-><init>(Lq50;Lq50;I)V

    sget-object v0, Lqp1;->a:Lme2;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme2;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lme2;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lme2;->i(ILjava/lang/Object;)V

    sput-object v0, Ldc0;->a:Lme2;

    return-void
.end method
