.class public abstract Li12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v5, Lh12;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh12;-><init>(I)V

    sget-object v1, Lht0;->o:Lht0;

    invoke-static {v1}, Lh92;->f(Lhf0;)Lly;

    move-result-object v8

    invoke-static {}, Lcp1;->b()Lim0;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ljc0;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Lb12;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lkt0;->o:Lkt0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Ltp2;->o:Ltp2;

    invoke-direct/range {v0 .. v18}, Lb12;-><init>(Lc12;IZFLo92;FZLpf0;Lfm0;JLjava/util/List;IIILtp2;II)V

    sput-object v0, Li12;->a:Lb12;

    return-void
.end method

.method public static final a(Lm61;)Lg12;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lg12;->x:Lc82;

    invoke-virtual {p0, v0}, Lm61;->d(I)Z

    move-result v3

    invoke-virtual {p0, v0}, Lm61;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lwr1;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Lwr1;-><init>(I)V

    invoke-virtual {p0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lz41;

    invoke-static {v1, v2, v4, p0, v0}, Lyn2;->C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    return-object p0
.end method
