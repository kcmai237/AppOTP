.class public abstract Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyg2;-><init>(I)V

    new-instance v1, Lqa0;

    invoke-direct {v1, v0}, Lqa0;-><init>(Lb51;)V

    sput-object v1, Lkq2;->a:Lqa0;

    return-void
.end method

.method public static final a(Lm61;)Le9;
    .locals 10

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lm61;->a0(I)V

    sget-object v0, Lkq2;->a:Lqa0;

    invoke-virtual {p0, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lm61;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Le9;

    iget-object v5, v0, Lf9;->a:Landroid/content/Context;

    iget-object v6, v0, Lf9;->b:Lfm0;

    iget-wide v7, v0, Lf9;->c:J

    iget-object v9, v0, Lf9;->d:Luq2;

    invoke-direct/range {v4 .. v9}, Le9;-><init>(Landroid/content/Context;Lfm0;JLuq2;)V

    invoke-virtual {p0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Le9;

    invoke-virtual {p0, v1}, Lm61;->q(Z)V

    return-object v3
.end method
