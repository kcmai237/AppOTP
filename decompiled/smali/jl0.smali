.class public final Ljl0;
.super Ljf0;
.source "SourceFile"


# static fields
.field public static final synthetic s:J


# instance fields
.field public final q:Ljf0;

.field public volatile synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Ljl0;

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljl0;->s:J

    return-void
.end method

.method public constructor <init>(Ljf0;)V
    .locals 0

    invoke-direct {p0}, Ljf0;-><init>()V

    iput-object p1, p0, Ljl0;->q:Ljf0;

    const/4 p1, 0x1

    iput p1, p0, Ljl0;->r:I

    return-void
.end method


# virtual methods
.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljl0;->n0()Ljf0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljf0;->j0(Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljl0;->n0()Ljf0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljf0;->k0(Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lhf0;)Z
    .locals 0

    invoke-virtual {p0}, Ljl0;->n0()Ljf0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljf0;->l0(Lhf0;)Z

    move-result p0

    return p0
.end method

.method public final m0(I)Ljf0;
    .locals 0

    invoke-virtual {p0}, Ljl0;->n0()Ljf0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljf0;->m0(I)Ljf0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljf0;
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljl0;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lxn0;->b:Lt84;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljl0;->q:Ljf0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljl0;->q:Ljf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
