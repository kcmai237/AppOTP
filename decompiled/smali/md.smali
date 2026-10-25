.class public final Lmd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:[Lmv2;

.field public final synthetic q:Lnd;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>([Lmv2;Lnd;II)V
    .locals 0

    iput-object p1, p0, Lmd;->p:[Lmv2;

    iput-object p2, p0, Lmd;->q:Lnd;

    iput p3, p0, Lmd;->r:I

    iput p4, p0, Lmd;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llv2;

    iget-object v2, v0, Lmd;->p:[Lmv2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, Lmd;->q:Lnd;

    iget-object v6, v6, Lnd;->a:Lud;

    iget-object v7, v6, Lud;->b:Li5;

    iget v6, v5, Lmv2;->o:I

    iget v8, v5, Lmv2;->p:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, Lmd;->r:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, Lmd;->s:I

    move v15, v6

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, Lzx1;->o:Lzx1;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Li5;->a(JJLzx1;)J

    move-result-wide v6

    shr-long v8, v6, v15

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, Llv2;->g(Llv2;Lmv2;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
