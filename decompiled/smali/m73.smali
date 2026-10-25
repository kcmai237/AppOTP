.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr63;

.field public b:Lx03;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lra1;

.field public f:Lrs4;

.field public g:Lr73;

.field public h:Loq3;

.field public i:Ln73;

.field public j:Ln73;

.field public k:Ln73;

.field public l:J

.field public m:J

.field public n:Lkv0;

.field public o:Le44;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm73;->c:I

    sget-object v0, Lr73;->o:Lq73;

    iput-object v0, p0, Lm73;->g:Lr73;

    sget-object v0, Le44;->f:Ld44;

    iput-object v0, p0, Lm73;->o:Le44;

    new-instance v0, Lrs4;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IB)V

    iput-object v0, p0, Lm73;->f:Lrs4;

    return-void
.end method

.method public static b(Ln73;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ln73;->w:Ln73;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln73;->x:Ln73;

    if-nez v0, :cond_1

    iget-object p0, p0, Ln73;->y:Ln73;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ln73;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Lm73;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lm73;->a:Lr63;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lm73;->b:Lx03;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lm73;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lm73;->e:Lra1;

    iget-object v6, v0, Lm73;->f:Lrs4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzh2;->i(Lrs4;)Lfb1;

    move-result-object v6

    iget-object v7, v0, Lm73;->g:Lr73;

    iget-object v8, v0, Lm73;->h:Loq3;

    iget-object v9, v0, Lm73;->i:Ln73;

    iget-object v10, v0, Lm73;->j:Ln73;

    iget-object v11, v0, Lm73;->k:Ln73;

    iget-wide v12, v0, Lm73;->l:J

    iget-wide v14, v0, Lm73;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lm73;->n:Lkv0;

    iget-object v0, v0, Lm73;->o:Le44;

    move-object/from16 v17, v0

    new-instance v0, Ln73;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Ln73;-><init>(Lr63;Lx03;Ljava/lang/String;ILra1;Lfb1;Lr73;Loq3;Ln73;Ln73;Ln73;JJLkv0;Le44;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lm73;->c:I

    invoke-static {v0, v1}, Lda3;->e(ILjava/lang/String;)V

    return-object v5
.end method
