.class public final Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:J

.field public final B:Lkv0;

.field public final C:Le44;

.field public final o:Lr63;

.field public final p:Lx03;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Lra1;

.field public final t:Lfb1;

.field public final u:Lr73;

.field public final v:Loq3;

.field public final w:Ln73;

.field public final x:Ln73;

.field public final y:Ln73;

.field public final z:J


# direct methods
.method public constructor <init>(Lr63;Lx03;Ljava/lang/String;ILra1;Lfb1;Lr73;Loq3;Ln73;Ln73;Ln73;JJLkv0;Le44;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->o:Lr63;

    iput-object p2, p0, Ln73;->p:Lx03;

    iput-object p3, p0, Ln73;->q:Ljava/lang/String;

    iput p4, p0, Ln73;->r:I

    iput-object p5, p0, Ln73;->s:Lra1;

    iput-object p6, p0, Ln73;->t:Lfb1;

    iput-object p7, p0, Ln73;->u:Lr73;

    iput-object p8, p0, Ln73;->v:Loq3;

    iput-object p9, p0, Ln73;->w:Ln73;

    iput-object p10, p0, Ln73;->x:Ln73;

    iput-object p11, p0, Ln73;->y:Ln73;

    iput-wide p12, p0, Ln73;->z:J

    iput-wide p14, p0, Ln73;->A:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ln73;->B:Lkv0;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln73;->C:Le44;

    return-void
.end method

.method public static c(Ln73;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln73;->t:Lfb1;

    invoke-virtual {p0, p1}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ln73;->u:Lr73;

    invoke-virtual {p0}, Lr73;->close()V

    return-void
.end method

.method public final l()Lm73;
    .locals 3

    new-instance v0, Lm73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lm73;->c:I

    sget-object v1, Lr73;->o:Lq73;

    iput-object v1, v0, Lm73;->g:Lr73;

    sget-object v1, Le44;->f:Ld44;

    iput-object v1, v0, Lm73;->o:Le44;

    iget-object v1, p0, Ln73;->o:Lr63;

    iput-object v1, v0, Lm73;->a:Lr63;

    iget-object v1, p0, Ln73;->p:Lx03;

    iput-object v1, v0, Lm73;->b:Lx03;

    iget v1, p0, Ln73;->r:I

    iput v1, v0, Lm73;->c:I

    iget-object v1, p0, Ln73;->q:Ljava/lang/String;

    iput-object v1, v0, Lm73;->d:Ljava/lang/String;

    iget-object v1, p0, Ln73;->s:Lra1;

    iput-object v1, v0, Lm73;->e:Lra1;

    iget-object v1, p0, Ln73;->t:Lfb1;

    invoke-static {v1}, Lzh2;->k(Lfb1;)Lrs4;

    move-result-object v1

    iput-object v1, v0, Lm73;->f:Lrs4;

    iget-object v1, p0, Ln73;->u:Lr73;

    iput-object v1, v0, Lm73;->g:Lr73;

    iget-object v1, p0, Ln73;->v:Loq3;

    iput-object v1, v0, Lm73;->h:Loq3;

    iget-object v1, p0, Ln73;->w:Ln73;

    iput-object v1, v0, Lm73;->i:Ln73;

    iget-object v1, p0, Ln73;->x:Ln73;

    iput-object v1, v0, Lm73;->j:Ln73;

    iget-object v1, p0, Ln73;->y:Ln73;

    iput-object v1, v0, Lm73;->k:Ln73;

    iget-wide v1, p0, Ln73;->z:J

    iput-wide v1, v0, Lm73;->l:J

    iget-wide v1, p0, Ln73;->A:J

    iput-wide v1, v0, Lm73;->m:J

    iget-object v1, p0, Ln73;->B:Lkv0;

    iput-object v1, v0, Lm73;->n:Lkv0;

    iget-object p0, p0, Ln73;->C:Le44;

    iput-object p0, v0, Lm73;->o:Le44;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln73;->p:Lx03;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln73;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln73;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln73;->o:Lr63;

    iget-object p0, p0, Lr63;->a:Loj1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
