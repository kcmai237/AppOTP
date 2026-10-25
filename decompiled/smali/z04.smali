.class public final Lz04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzx1;

.field public b:Lfm0;

.field public c:Lu21;

.field public d:Lk24;

.field public e:Ljava/lang/Object;

.field public final f:Lnf2;

.field public g:J


# direct methods
.method public constructor <init>(Lzx1;Lfm0;Lu21;Lk24;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04;->a:Lzx1;

    iput-object p2, p0, Lz04;->b:Lfm0;

    iput-object p3, p0, Lz04;->c:Lu21;

    iput-object p4, p0, Lz04;->d:Lk24;

    iput-object p5, p0, Lz04;->e:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lz04;->f:Lnf2;

    iget-object p1, p0, Lz04;->c:Lu21;

    iget-object p2, p0, Lz04;->d:Lk24;

    iget-object p3, p0, Lz04;->b:Lfm0;

    invoke-static {p2, p3, p1}, Lsz3;->b(Lk24;Lfm0;Lu21;)J

    move-result-wide p1

    iput-wide p1, p0, Lz04;->g:J

    return-void
.end method

.method public static a(Lz04;Lzx1;Lfm0;Lk24;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz04;->a:Lzx1;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lz04;->b:Lfm0;

    :cond_1
    iget-object v0, p0, Lz04;->c:Lu21;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lz04;->d:Lk24;

    :cond_2
    iget-object p4, p0, Lz04;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz04;->a:Lzx1;

    iget-object v2, p0, Lz04;->f:Lnf2;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lz04;->b:Lfm0;

    invoke-static {p2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz04;->c:Lu21;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz04;->d:Lk24;

    invoke-static {p3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz04;->e:Ljava/lang/Object;

    invoke-static {p4, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lz04;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Leq3;

    invoke-virtual {v2, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lz04;->a:Lzx1;

    iput-object p2, p0, Lz04;->b:Lfm0;

    iput-object v0, p0, Lz04;->c:Lu21;

    iput-object p3, p0, Lz04;->d:Lk24;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Leq3;

    invoke-virtual {v2, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
