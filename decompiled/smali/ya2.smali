.class public final Lya2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lya2;


# instance fields
.field public final a:Lzx1;

.field public final b:Lk24;

.field public final c:Lim0;

.field public final d:Lu21;

.field public final e:Lk24;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lzx1;Lk24;Lim0;Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya2;->a:Lzx1;

    iput-object p2, p0, Lya2;->b:Lk24;

    iput-object p3, p0, Lya2;->c:Lim0;

    iput-object p4, p0, Lya2;->d:Lu21;

    invoke-static {p2, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object p1

    iput-object p1, p0, Lya2;->e:Lk24;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lya2;->f:F

    iput p1, p0, Lya2;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lya2;->g:F

    iget v3, v0, Lya2;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lza2;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Ljc0;->b(IIIII)J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x60

    iget-object v15, v0, Lya2;->e:Lk24;

    iget-object v10, v0, Lya2;->c:Lim0;

    iget-object v11, v0, Lya2;->d:Lu21;

    move-object v7, v15

    invoke-static/range {v6 .. v13}, Lua4;->b(Ljava/lang/String;Lk24;JLfm0;Lu21;II)Lda;

    move-result-object v3

    move-object/from16 v18, v10

    invoke-virtual {v3}, Lda;->b()F

    move-result v3

    sget-object v14, Lza2;->b:Ljava/lang/String;

    invoke-static {v5, v5, v5, v5, v2}, Ljc0;->b(IIIII)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x60

    iget-object v2, v0, Lya2;->d:Lu21;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lua4;->b(Ljava/lang/String;Lk24;JLfm0;Lu21;II)Lda;

    move-result-object v2

    invoke-virtual {v2}, Lda;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lya2;->g:F

    iput v2, v0, Lya2;->f:F

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lic0;->g(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lic0;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lic0;->g(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lic0;->j(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lic0;->h(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Ljc0;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
