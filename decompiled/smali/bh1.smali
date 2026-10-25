.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field public final a:Lr52;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Lks1;

.field public final e:Lks1;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lbh1;

    const-string v2, "requestLogged"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lbh1;->f:J

    const-string v2, "responseLogged"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lbh1;->g:J

    return-void
.end method

.method public constructor <init>(Lr52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->a:Lr52;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbh1;->b:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbh1;->c:Ljava/lang/StringBuilder;

    invoke-static {}, Lqi0;->a()Lks1;

    move-result-object p1

    iput-object p1, p0, Lbh1;->d:Lks1;

    invoke-static {}, Lqi0;->a()Lks1;

    move-result-object p1

    iput-object p1, p0, Lbh1;->e:Lks1;

    const/4 p1, 0x0

    iput p1, p0, Lbh1;->requestLogged:I

    iput p1, p0, Lbh1;->responseLogged:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v1, p0, Lbh1;->d:Lks1;

    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lbh1;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, v3, Lbh1;->b:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lbh1;->a:Lr52;

    invoke-interface {v0, p0}, Lr52;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lks1;->l0()Z

    return-void

    :goto_1
    invoke-virtual {v1}, Lks1;->l0()Z

    throw p0
.end method

.method public final b(Lee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lyg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyg1;

    iget v1, v0, Lyg1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg1;

    invoke-direct {v0, p0, p1}, Lyg1;-><init>(Lbh1;Lee0;)V

    :goto_0
    iget-object p1, v0, Lyg1;->o:Ljava/lang/Object;

    iget v1, v0, Lyg1;->q:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v4, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lbh1;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, Lyg1;->q:I

    iget-object p0, v5, Lbh1;->d:Lks1;

    invoke-virtual {p0, v0}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    iget-object p0, v5, Lbh1;->c:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v5, Lbh1;->a:Lr52;

    invoke-interface {p1, p0}, Lr52;->k(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbh1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Ljava/lang/String;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzg1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzg1;

    iget v1, v0, Lzg1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg1;

    invoke-direct {v0, p0, p2}, Lzg1;-><init>(Lbh1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lzg1;->p:Ljava/lang/Object;

    iget v1, v0, Lzg1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzg1;->o:Ljava/lang/String;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lzg1;->o:Ljava/lang/String;

    iput v2, v0, Lzg1;->r:I

    iget-object p2, p0, Lbh1;->e:Lks1;

    invoke-virtual {p2, v0}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbh1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lah1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah1;

    iget v1, v0, Lah1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah1;

    invoke-direct {v0, p0, p2}, Lah1;-><init>(Lbh1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lah1;->p:Ljava/lang/Object;

    iget v1, v0, Lah1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lah1;->o:Ljava/lang/String;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lah1;->o:Ljava/lang/String;

    iput v2, v0, Lah1;->r:I

    iget-object p2, p0, Lbh1;->d:Lks1;

    invoke-virtual {p2, v0}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbh1;->a:Lr52;

    invoke-interface {p0, p1}, Lr52;->k(Ljava/lang/String;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
