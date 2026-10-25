.class public abstract Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Landroid/os/Handler;

.field public static B:Ljava/lang/Boolean;

.field public static C:Ljava/lang/Boolean;

.field public static D:Ljava/lang/Boolean;

.field public static E:Ljava/lang/Boolean;

.field public static final a:Lje;

.field public static final b:Lke;

.field public static final c:Lle;

.field public static final d:Lme;

.field public static final e:Lje;

.field public static final f:Lke;

.field public static final g:Lle;

.field public static final h:Lme;

.field public static final i:Ld80;

.field public static final j:Ld80;

.field public static final k:Ld80;

.field public static final l:Ld80;

.field public static final m:Ld80;

.field public static final n:Ld80;

.field public static final o:Lyl3;

.field public static final p:Lm74;

.field public static final q:[Ljava/lang/StackTraceElement;

.field public static final r:Lc82;

.field public static final s:Lc82;

.field public static final t:Lc82;

.field public static final u:Lc82;

.field public static final v:Lc82;

.field public static final w:Ljava/lang/Object;

.field public static final x:Lfx0;

.field public static final y:Ljava/lang/Object;

.field public static z:Ljava/lang/Thread;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lje;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lje;-><init>(F)V

    sput-object v0, Lgr1;->a:Lje;

    new-instance v0, Lke;

    invoke-direct {v0, v1, v1}, Lke;-><init>(FF)V

    sput-object v0, Lgr1;->b:Lke;

    new-instance v0, Lle;

    invoke-direct {v0, v1, v1, v1}, Lle;-><init>(FFF)V

    sput-object v0, Lgr1;->c:Lle;

    new-instance v0, Lme;

    invoke-direct {v0, v1, v1, v1, v1}, Lme;-><init>(FFFF)V

    sput-object v0, Lgr1;->d:Lme;

    new-instance v0, Lje;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lje;-><init>(F)V

    sput-object v0, Lgr1;->e:Lje;

    new-instance v0, Lke;

    invoke-direct {v0, v1, v1}, Lke;-><init>(FF)V

    sput-object v0, Lgr1;->f:Lke;

    new-instance v0, Lle;

    invoke-direct {v0, v1, v1, v1}, Lle;-><init>(FFF)V

    sput-object v0, Lgr1;->g:Lle;

    new-instance v0, Lme;

    invoke-direct {v0, v1, v1, v1, v1}, Lme;-><init>(FFFF)V

    sput-object v0, Lgr1;->h:Lme;

    new-instance v0, Lk80;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, 0x4a9148c

    invoke-direct {v3, v4, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lgr1;->i:Ld80;

    new-instance v0, Lk80;

    const/16 v3, 0x11

    invoke-direct {v0, v3, v2}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, 0x20acedef

    invoke-direct {v3, v4, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lgr1;->j:Ld80;

    new-instance v0, Lk80;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, 0x207a40c

    invoke-direct {v3, v4, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lgr1;->k:Ld80;

    new-instance v0, Lk80;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v2}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, 0x56e0880a

    invoke-direct {v3, v4, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lgr1;->l:Ld80;

    new-instance v0, Ln80;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ln80;-><init>(I)V

    new-instance v4, Ld80;

    const v5, 0xa7dab11

    invoke-direct {v4, v5, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Lgr1;->m:Ld80;

    new-instance v0, Ln80;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ln80;-><init>(I)V

    new-instance v4, Ld80;

    const v5, 0x4e507239    # 8.7428666E8f

    invoke-direct {v4, v5, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Lgr1;->n:Ld80;

    sget-object v0, Lyl3;->t:Lyl3;

    sput-object v0, Lgr1;->o:Lyl3;

    sget-object v0, Lm74;->r:Lm74;

    sput-object v0, Lgr1;->p:Lm74;

    new-array v0, v2, [Ljava/lang/StackTraceElement;

    sput-object v0, Lgr1;->q:[Ljava/lang/StackTraceElement;

    new-instance v0, Lad3;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v2}, Lad3;-><init>(IB)V

    new-instance v4, Lbd3;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbd3;-><init>(I)V

    new-instance v5, Lc82;

    invoke-direct {v5, v1, v0, v4}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lgr1;->r:Lc82;

    new-instance v0, Lad3;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v2}, Lad3;-><init>(IB)V

    new-instance v4, Lbd3;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbd3;-><init>(I)V

    new-instance v5, Lc82;

    invoke-direct {v5, v1, v0, v4}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lgr1;->s:Lc82;

    new-instance v0, Lad3;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v2}, Lad3;-><init>(IB)V

    new-instance v4, Lbd3;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbd3;-><init>(I)V

    new-instance v5, Lc82;

    invoke-direct {v5, v1, v0, v4}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lgr1;->t:Lc82;

    new-instance v0, Lad3;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v2}, Lad3;-><init>(IB)V

    new-instance v4, Lbd3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lbd3;-><init>(I)V

    new-instance v5, Lc82;

    invoke-direct {v5, v1, v0, v4}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lgr1;->u:Lc82;

    new-instance v0, Lad3;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v2}, Lad3;-><init>(IB)V

    new-instance v4, Lbd3;

    invoke-direct {v4, v3}, Lbd3;-><init>(I)V

    new-instance v3, Lc82;

    invoke-direct {v3, v1, v0, v4}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lgr1;->v:Lc82;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr1;->w:Ljava/lang/Object;

    new-instance v0, Lfx0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v2, v1}, Lfx0;-><init>(III)V

    sput-object v0, Lgr1;->x:Lfx0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr1;->y:Ljava/lang/Object;

    return-void
.end method

.method public static A()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final B(Ljh3;)Z
    .locals 5

    iget-object v0, p0, Ljh3;->d:Leh3;

    sget-object v1, Lnh3;->K:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ll34;

    iget-object p0, p0, Ljh3;->d:Leh3;

    iget-object p0, p0, Leh3;->o:Lgf2;

    sget-object v2, Lnh3;->z:Lrh3;

    invoke-virtual {p0, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lba3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lnh3;->J:Lrh3;

    invoke-virtual {p0, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Lba3;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final C(Ljh3;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljh3;->d:Leh3;

    iget-object v1, p0, Ljh3;->d:Leh3;

    sget-object v2, Lnh3;->b:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Leh3;->o:Lgf2;

    sget-object v4, Lnh3;->K:Lrh3;

    invoke-virtual {v3, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Ll34;

    sget-object v5, Lnh3;->z:Lrh3;

    invoke-virtual {v3, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lba3;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f100092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v5, Lba3;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f100129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v4, v5, Lba3;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f10012a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Lnh3;->J:Lrh3;

    invoke-virtual {v3, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, v5, Lba3;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    const v0, 0x7f10011f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Lnh3;->c:Lrh3;

    invoke-virtual {v3, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Lh03;

    if-eqz v4, :cond_15

    sget-object v5, Lh03;->c:Lh03;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Lh03;->b:Ly30;

    iget v0, v0, Ly30;->a:F

    const/4 v5, 0x0

    sub-float v7, v0, v5

    cmpg-float v7, v7, v5

    if-nez v7, :cond_f

    move v4, v5

    goto :goto_3

    :cond_f
    iget v4, v4, Lh03;->a:F

    sub-float/2addr v4, v5

    sub-float/2addr v0, v5

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v5

    if-gez v0, :cond_10

    move v4, v5

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v0

    if-lez v7, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v5

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/16 v0, 0x64

    goto :goto_4

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lhl2;->g(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f10012f

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f100091

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Lnh3;->G:Lrh3;

    invoke-virtual {v3, v4}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Ljh3;

    iget-object v3, p0, Ljh3;->a:Lzb2;

    iget-object p0, p0, Ljh3;->c:Lqy1;

    invoke-direct {v0, v3, v6, p0, v1}, Ljh3;-><init>(Lzb2;ZLqy1;Leh3;)V

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object p0

    iget-object p0, p0, Leh3;->o:Lgf2;

    sget-object v0, Lnh3;->a:Lrh3;

    invoke-virtual {p0, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lnh3;->C:Lrh3;

    invoke-virtual {p0, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v2

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f100128

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final D(Ljh3;)Lte;
    .locals 3

    iget-object v0, p0, Ljh3;->d:Leh3;

    sget-object v1, Lnh3;->G:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lte;

    iget-object p0, p0, Ljh3;->d:Leh3;

    sget-object v2, Lnh3;->C:Lrh3;

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lte;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final E(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lkt3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Lkt3;

    return-object p0
.end method

.method public static final F(Lhf0;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lkf0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->I(Lhf0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lsm0;

    invoke-direct {v0, p0}, Lsm0;-><init>(Lhf0;)V

    invoke-static {p1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static G(Lac2;Loe2;)Lac2;
    .locals 1

    new-instance v0, Lhf1;

    invoke-direct {v0, p1}, Lhf1;-><init>(Loe2;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lq0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lq0;->p:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Lq0;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final I(Lhy1;)V
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    invoke-virtual {p0}, Lqy1;->E()V

    return-void
.end method

.method public static final J(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lov1;->O:I

    sget-wide v2, Lov1;->h:J

    invoke-static {v0, v1, v2, v3}, Lov1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Lov1;->r:J

    invoke-static {v0, v1, v2, v3}, Lov1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Lov1;->E:J

    invoke-static {v0, v1, v2, v3}, Lov1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Lov1;->q:J

    invoke-static {v0, v1, v2, v3}, Lov1;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final K(Ljh3;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Ljh3;->d:Leh3;

    sget-object v1, Lnh3;->a:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Lgr1;->D(Ljh3;)Lte;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lgr1;->C(Ljh3;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lgr1;->B(Ljh3;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, Lkh4;->B(Ljh3;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljh3;->d:Leh3;

    iget-boolean v1, v1, Leh3;->q:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljh3;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lgr1;->B:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgr1;->B:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lgr1;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgr1;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lac2;Lf02;Ln02;Ltp2;Z)Lac2;
    .locals 1

    new-instance v0, Lq02;

    invoke-direct {v0, p1, p2, p3, p4}, Lq02;-><init>(Lz41;Ln02;Ltp2;Z)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lym1;Ltp2;Lxm1;Z)J
    .locals 8

    iget-wide v0, p0, Lym1;->g:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Lxm1;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Ltp2;->p:Ltp2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lgr1;->Q(Lym1;Ltp2;Lxm1;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lzl2;->d(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Lym1;->i:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final Q(Lym1;Ltp2;Lxm1;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Lym1;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, Lxm1;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Lym1;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Lym1;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Ltp2;->p:Ltp2;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Lym1;->c:J

    return-wide p0
.end method

.method public static final R(II)V
    .locals 2

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and maxLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :goto_0
    if-gt p0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxn1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final S(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxn1;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final T(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxn1;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static U(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lgr1;->z:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lgr1;->z:Ljava/lang/Thread;

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static V()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lgr1;->A:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lgr1;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgr1;->A:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lgr1;->A:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgr1;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(F)Lbd;
    .locals 4

    new-instance v0, Lbd;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lhr1;->k:Lq64;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Lie;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lie;

    sget-object v1, Lhr1;->k:Lq64;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lje;

    invoke-direct {v3, p1}, Lje;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;JJZ)V

    return-object v0
.end method

.method public static final c(IILz41;Lm61;Z)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const v3, -0x158b58d6

    invoke-virtual {v7, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v1, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p4}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    :goto_1
    invoke-virtual {v7, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x0

    if-eq v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p4

    :goto_4
    sget-object v3, Lr42;->a:Lqa0;

    invoke-virtual {v7, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph2;

    const/4 v5, 0x0

    if-nez v3, :cond_d

    const v3, 0x1fe7a4b1

    invoke-virtual {v7, v3}, Lm61;->a0(I)V

    sget-object v3, Ls42;->a:Lsr0;

    invoke-virtual {v7, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len2;

    if-nez v3, :cond_9

    const v3, 0x48071ead

    invoke-virtual {v7, v3}, Lm61;->a0(I)V

    sget-object v3, Ld8;->f:Lsr0;

    invoke-virtual {v7, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v3, :cond_8

    const v8, 0x7f0a00e4

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Len2;

    if-eqz v13, :cond_5

    check-cast v8, Len2;

    goto :goto_6

    :cond_5
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_6

    move-object v3, v8

    goto :goto_7

    :cond_6
    invoke-static {v3}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    instance-of v8, v3, Landroid/view/View;

    if-eqz v8, :cond_7

    check-cast v3, Landroid/view/View;

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-virtual {v7, v10}, Lm61;->q(Z)V

    goto :goto_8

    :cond_9
    const v8, 0x4807151c

    invoke-virtual {v7, v8}, Lm61;->a0(I)V

    goto :goto_7

    :goto_8
    if-nez v3, :cond_c

    const v3, 0x48072680    # 138394.0f

    invoke-virtual {v7, v3}, Lm61;->a0(I)V

    sget-object v3, Ld8;->b:Lsr0;

    invoke-virtual {v7, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_9
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_b

    instance-of v8, v3, Len2;

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_a
    check-cast v3, Len2;

    :goto_b
    invoke-virtual {v7, v10}, Lm61;->q(Z)V

    goto :goto_c

    :cond_c
    const v8, 0x4807156d

    invoke-virtual {v7, v8}, Lm61;->a0(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v10}, Lm61;->q(Z)V

    goto :goto_d

    :cond_d
    const v8, 0x1fe7996e

    invoke-virtual {v7, v8}, Lm61;->a0(I)V

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_1e

    invoke-virtual {v7, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lw90;->a:Lpg3;

    if-nez v8, :cond_e

    if-ne v13, v14, :cond_13

    :cond_e
    new-instance v13, Lan;

    instance-of v8, v3, Lph2;

    if-eqz v8, :cond_f

    move-object v8, v3

    check-cast v8, Lph2;

    goto :goto_e

    :cond_f
    move-object v8, v5

    :goto_e
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lph2;->getNavigationEventDispatcher()Loh2;

    move-result-object v8

    goto :goto_f

    :cond_10
    move-object v8, v5

    :goto_f
    instance-of v15, v3, Len2;

    if-eqz v15, :cond_11

    move-object v15, v3

    check-cast v15, Len2;

    goto :goto_10

    :cond_11
    move-object v15, v5

    :goto_10
    if-eqz v15, :cond_12

    invoke-interface {v15}, Len2;->getOnBackPressedDispatcher()Ldn2;

    move-result-object v5

    :cond_12
    invoke-direct {v13, v8, v5}, Lan;-><init>(Loh2;Ldn2;)V

    invoke-virtual {v7, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lan;

    iget-wide v10, v7, Lm61;->T:J

    invoke-virtual {v7, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v10, v11}, Lm61;->e(J)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_14

    if-ne v5, v14, :cond_15

    :cond_14
    new-instance v5, Lz80;

    new-instance v8, Lbn;

    invoke-direct {v8, v10, v11, v3}, Lbn;-><init>(JLjava/lang/Object;)V

    invoke-direct {v5, v8}, Lz80;-><init>(Lbn;)V

    new-instance v3, Lb4;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Lb4;-><init>(I)V

    iput-object v3, v5, Lz80;->c:Lz41;

    invoke-virtual {v7, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lz80;

    const v3, -0x22e316cc

    invoke-virtual {v7, v3}, Lm61;->a0(I)V

    invoke-virtual {v7, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v8, v4, 0x70

    if-ne v8, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v3, v6

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    if-ne v6, v14, :cond_18

    :cond_17
    new-instance v6, Lyb;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v5, v2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lz41;

    invoke-static {v6, v7}, Lbs;->k(Lz41;Lm61;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v9, :cond_19

    const/4 v11, 0x1

    goto :goto_12

    :cond_19
    const/4 v11, 0x0

    :goto_12
    or-int v4, v6, v11

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v14, :cond_1b

    :cond_1a
    new-instance v6, Lcn;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v5, v12}, Lcn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lb51;

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcp1;->c(Ljava/lang/Boolean;Ljava/lang/Object;Lq22;Lb51;Lm61;I)V

    invoke-virtual {v7, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v14, :cond_1d

    :cond_1c
    new-instance v5, Lj;

    invoke-direct {v5, v9, v13, v4}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lb51;

    invoke-static {v13, v4, v5, v7}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lm61;->q(Z)V

    goto :goto_13

    :cond_1e
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v7}, Lm61;->U()V

    move/from16 v12, p4

    :goto_13
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Ldn;

    invoke-direct {v4, v12, v2, v0, v1}, Ldn;-><init>(ZLz41;II)V

    iput-object v4, v3, Ls33;->d:Lp51;

    :cond_20
    return-void
.end method

.method public static final d(Lz41;Lac2;ZLwl3;Lau;Lfu;Lsq2;Lq51;Lm61;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v1, p9

    move/from16 v3, p10

    const v4, -0x4e1540b0

    invoke-virtual {v0, v4}, Lm61;->b0(I)Lm61;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v9, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lm61;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_9

    and-int/lit8 v11, v3, 0x8

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v11, p3

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_c

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v12, p4

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_f

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v13, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    and-int/lit8 v14, v3, 0x40

    const/4 v15, 0x0

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    and-int v14, v1, v16

    if-nez v14, :cond_12

    invoke-virtual {v0, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    :cond_12
    :goto_c
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_13

    or-int v4, v4, v16

    move-object/from16 v7, p6

    goto :goto_e

    :cond_13
    and-int v16, v1, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_15

    invoke-virtual {v0, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v4, v4, v17

    :cond_15
    :goto_e
    and-int/lit16 v5, v3, 0x100

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_16

    or-int v4, v4, v18

    goto :goto_10

    :cond_16
    and-int v5, v1, v18

    if-nez v5, :cond_18

    invoke-virtual {v0, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v5, 0x2000000

    :goto_f
    or-int/2addr v4, v5

    :cond_18
    :goto_10
    const/high16 v5, 0x30000000

    and-int/2addr v5, v1

    if-nez v5, :cond_1a

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x10000000

    :goto_11
    or-int/2addr v4, v5

    :cond_1a
    const v5, 0x12492493

    and-int/2addr v5, v4

    const v15, 0x12492492

    const/4 v1, 0x0

    const/16 v19, 0x1

    if-eq v5, v15, :cond_1b

    move/from16 v5, v19

    goto :goto_12

    :cond_1b
    move v5, v1

    :goto_12
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v5, p9, 0x1

    const/4 v15, 0x0

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1d

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_1e

    and-int v4, v4, v21

    :cond_1e
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_1f

    and-int v4, v4, v20

    :cond_1f
    move-object v6, v12

    move-object v12, v11

    :goto_13
    move v11, v10

    goto :goto_18

    :cond_20
    :goto_14
    if-eqz v6, :cond_21

    move/from16 v10, v19

    :cond_21
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_22

    sget-object v5, Lbu;->a:Luq2;

    sget-object v5, Lb8;->b:Lyl3;

    invoke-static {v5, v0}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_15

    :cond_22
    move-object v5, v11

    :goto_15
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_23

    sget-object v6, Lbu;->a:Luq2;

    sget-object v6, Lp50;->a:Lsr0;

    invoke-virtual {v0, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln50;

    invoke-static {v6}, Lbu;->c(Ln50;)Lau;

    move-result-object v6

    and-int v4, v4, v21

    goto :goto_16

    :cond_23
    move-object v6, v12

    :goto_16
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_24

    const/16 v11, 0x1f

    invoke-static {v15, v15, v11}, Lbu;->b(FFI)Lfu;

    move-result-object v11

    and-int v4, v4, v20

    goto :goto_17

    :cond_24
    move-object v11, v13

    :goto_17
    if-eqz v14, :cond_25

    sget-object v7, Lbu;->a:Luq2;

    :cond_25
    move-object v12, v5

    move-object v13, v11

    goto :goto_13

    :goto_18
    invoke-virtual {v0}, Lm61;->r()V

    const v5, 0x64d5e04b

    invoke-virtual {v0, v5}, Lm61;->a0(I)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lw90;->a:Lpg3;

    if-ne v5, v10, :cond_26

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v5

    :cond_26
    check-cast v5, Loe2;

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    if-eqz v11, :cond_27

    iget-wide v1, v6, Lau;->a:J

    goto :goto_19

    :cond_27
    iget-wide v1, v6, Lau;->c:J

    :goto_19
    if-eqz v11, :cond_28

    iget-wide v14, v6, Lau;->b:J

    goto :goto_1a

    :cond_28
    iget-wide v14, v6, Lau;->d:J

    :goto_1a
    move-wide/from16 p3, v1

    if-nez v13, :cond_29

    const v1, 0x64d8ada6

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    move-wide v1, v14

    move/from16 v29, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 v23, v11

    move-object/from16 v28, v12

    move-object v3, v13

    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_29
    move-wide v1, v14

    const v15, -0x1dc77645

    invoke-virtual {v0, v15}, Lm61;->a0(I)V

    shr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v14, v4, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v15, v14

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_2a

    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_2c

    if-ne v3, v10, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 p5, v6

    move-object v6, v14

    goto :goto_1c

    :cond_2c
    :goto_1b
    new-instance v3, Ldu;

    move-object/from16 p5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v14, v6, v9}, Ldu;-><init>(Ldq1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lce0;I)V

    move-object v6, v14

    invoke-virtual {v0, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lp51;

    invoke-static {v3, v0, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq1;

    if-nez v11, :cond_2d

    iget v6, v13, Lfu;->e:F

    goto :goto_1d

    :cond_2d
    instance-of v6, v3, Lez2;

    if-eqz v6, :cond_2e

    iget v6, v13, Lfu;->b:F

    goto :goto_1d

    :cond_2e
    instance-of v6, v3, Lff1;

    if-eqz v6, :cond_2f

    iget v6, v13, Lfu;->d:F

    goto :goto_1d

    :cond_2f
    instance-of v6, v3, Lw11;

    if-eqz v6, :cond_30

    iget v6, v13, Lfu;->c:F

    goto :goto_1d

    :cond_30
    iget v6, v13, Lfu;->a:F

    :goto_1d
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_31

    new-instance v9, Lbd;

    new-instance v14, Lbp0;

    invoke-direct {v14, v6}, Lbp0;-><init>(F)V

    move-object/from16 p6, v5

    sget-object v5, Lhr1;->m:Lq64;

    move-object/from16 v28, v12

    const/16 v12, 0xc

    move/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct {v9, v14, v5, v4, v12}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lm61;->j0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move/from16 v29, v4

    move-object/from16 p6, v5

    move-object/from16 v28, v12

    :goto_1e
    check-cast v9, Lbd;

    new-instance v4, Lbp0;

    invoke-direct {v4, v6}, Lbp0;-><init>(F)V

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Lm61;->c(F)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit8 v12, v15, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_32

    invoke-virtual {v0, v11}, Lm61;->g(Z)Z

    move-result v12

    if-nez v12, :cond_33

    :cond_32
    and-int/lit8 v12, v15, 0x6

    if-ne v12, v14, :cond_34

    :cond_33
    move/from16 v14, v19

    goto :goto_1f

    :cond_34
    const/4 v14, 0x0

    :goto_1f
    or-int/2addr v5, v14

    and-int/lit16 v12, v15, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_35

    invoke-virtual {v0, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_35
    and-int/lit16 v12, v15, 0x180

    if-ne v12, v14, :cond_36

    goto :goto_20

    :cond_36
    const/16 v19, 0x0

    :cond_37
    :goto_20
    or-int v5, v5, v19

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_39

    if-ne v12, v10, :cond_38

    goto :goto_21

    :cond_38
    move/from16 v23, v11

    move-object v3, v13

    goto :goto_22

    :cond_39
    :goto_21
    new-instance v20, Leu;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move/from16 v22, v6

    move-object/from16 v21, v9

    move/from16 v23, v11

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v27}, Leu;-><init>(Lbd;FZLjava/lang/Object;Lcq1;Lce0;I)V

    move-object/from16 v12, v20

    move-object/from16 v3, v24

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_22
    check-cast v12, Lp51;

    invoke-static {v12, v0, v4}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v15, v9, Lbd;->c:Lie;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    :goto_23
    if-eqz v15, :cond_3a

    iget-object v4, v15, Lie;->p:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp0;

    iget v15, v4, Lbp0;->o:F

    move/from16 v18, v15

    goto :goto_24

    :cond_3a
    const/16 v18, 0x0

    :goto_24
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3b

    new-instance v4, Lv2;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lv2;-><init>(I)V

    invoke-virtual {v0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lb51;

    move-object/from16 v5, p1

    const/4 v14, 0x0

    invoke-static {v5, v14, v4}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v10

    new-instance v4, Liu;

    invoke-direct {v4, v1, v2, v7, v8}, Liu;-><init>(JLsq2;Lq51;)V

    const v6, -0x1fed37a5

    invoke-static {v6, v4, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v21

    move/from16 v4, v29

    and-int/lit16 v6, v4, 0x1f8e

    const/high16 v9, 0xe000000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    const/16 v24, 0x40

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v13, p3

    move-object/from16 v20, p6

    move-object/from16 v22, v0

    move-wide v15, v1

    move/from16 v11, v23

    move-object/from16 v12, v28

    move/from16 v23, v4

    invoke-static/range {v9 .. v24}, Lkw3;->b(Lz41;Lac2;ZLwl3;JJFFLwr;Loe2;Ld80;Lm61;II)V

    move/from16 v23, v11

    move-object/from16 v5, p5

    move-object v6, v3

    move-object v4, v12

    move/from16 v3, v23

    goto :goto_25

    :cond_3c
    move-object v5, v2

    invoke-virtual/range {p8 .. p8}, Lm61;->U()V

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    :goto_25
    invoke-virtual/range {p8 .. p8}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_3d

    new-instance v0, Lgu;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lgu;-><init>(Lz41;Lac2;ZLwl3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq51;III)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_3d
    return-void
.end method

.method public static final e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V
    .locals 25

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, 0x7f51eb4d

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v7, v1, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_6

    invoke-virtual {v0, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_8

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_a

    invoke-virtual {v0, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    and-int/lit8 v7, p10, 0x40

    const/high16 v10, 0x180000

    if-eqz v7, :cond_c

    or-int/2addr v2, v10

    :cond_b
    move-object/from16 v10, p6

    goto :goto_8

    :cond_c
    and-int/2addr v10, v1

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    :goto_8
    const/high16 v11, 0xc00000

    or-int/2addr v2, v11

    const/high16 v11, 0x6000000

    and-int/2addr v11, v1

    if-nez v11, :cond_f

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v2, v11

    :cond_f
    const v11, 0x2492493

    and-int/2addr v11, v2

    const v13, 0x2492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_10

    move v11, v15

    goto :goto_a

    :cond_10
    move v11, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v11}, Lm61;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lm61;->U()V

    move/from16 v11, p2

    move-object/from16 v19, v10

    move-object v10, v4

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    sget-object v3, Lxb2;->b:Lxb2;

    goto :goto_c

    :cond_13
    move-object v3, v4

    :goto_c
    if-eqz v7, :cond_14

    const/4 v4, 0x0

    move-object v10, v4

    :cond_14
    move-object/from16 v19, v10

    move v11, v15

    move-object v10, v3

    :goto_d
    invoke-virtual {v0}, Lm61;->r()V

    const v3, 0x5e0c9d4e

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v3, v4, :cond_15

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v3

    :cond_15
    check-cast v3, Loe2;

    invoke-virtual {v0, v14}, Lm61;->q(Z)V

    if-eqz v11, :cond_16

    iget-wide v13, v5, Lj00;->a:J

    goto :goto_e

    :cond_16
    iget-wide v13, v5, Lj00;->c:J

    :goto_e
    move-object/from16 p1, v10

    if-eqz v11, :cond_17

    iget-wide v9, v5, Lj00;->b:J

    goto :goto_f

    :cond_17
    iget-wide v9, v5, Lj00;->d:J

    :goto_f
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v2, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    invoke-virtual {v6, v11, v3, v0, v4}, Lk00;->a(ZLoe2;Lm61;I)Lzs3;

    move-result-object v4

    invoke-interface {v4}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp0;

    iget v4, v4, Lbp0;->o:F

    new-instance v7, Ll00;

    invoke-direct {v7, v8, v15}, Ll00;-><init>(Ld80;I)V

    const v15, -0x5051b168

    invoke-static {v15, v7, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v21

    and-int/lit16 v7, v2, 0x1ffe

    const/high16 v15, 0xe000000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v15

    or-int v23, v7, v2

    const/16 v24, 0x40

    const/16 v17, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move/from16 v18, v4

    move-wide v15, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v24}, Lkw3;->b(Lz41;Lac2;ZLwl3;JJFFLwr;Loe2;Ld80;Lm61;II)V

    move-object v2, v10

    move v3, v11

    move-object/from16 v7, v19

    goto :goto_10

    :cond_18
    invoke-virtual/range {p8 .. p8}, Lm61;->U()V

    move/from16 v3, p2

    move-object v2, v4

    move-object v7, v10

    :goto_10
    invoke-virtual/range {p8 .. p8}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lgu;

    const/4 v11, 0x1

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lgu;-><init>(Lz41;Lac2;ZLwl3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq51;III)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_19
    return-void
.end method

.method public static final f(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p6

    const v0, 0x510b47de

    invoke-virtual {v15, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p7

    goto :goto_1

    :goto_2
    invoke-virtual {v15, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_5

    :cond_4
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v6, p4

    goto :goto_7

    :cond_5
    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_8

    :cond_7
    move v7, v9

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v15}, Lm61;->W()V

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v15}, Lm61;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v15}, Lm61;->U()V

    :cond_9
    move-object v13, v6

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v5, :cond_9

    move-object v13, v8

    :goto_a
    invoke-virtual {v15}, Lm61;->r()V

    iget-wide v5, v3, Lj00;->a:J

    iget-wide v11, v3, Lj00;->b:J

    shr-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x36

    invoke-virtual {v4, v10, v8, v15, v7}, Lk00;->a(ZLoe2;Lm61;I)Lzs3;

    move-result-object v7

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp0;

    iget v7, v7, Lbp0;->o:F

    new-instance v8, Ll00;

    move-object/from16 v10, p5

    invoke-direct {v8, v10, v9}, Ll00;-><init>(Ld80;I)V

    const v9, -0x5c9c6dd

    invoke-static {v9, v8, v15}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v8, v9

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v9

    or-int v16, v8, v0

    const/16 v17, 0x10

    move-wide v9, v11

    const/4 v11, 0x0

    move v12, v7

    move-wide v7, v5

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v5 .. v17}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    move-object v5, v13

    goto :goto_b

    :cond_b
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object v5, v6

    :goto_b
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lzj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzj;-><init>(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_c
    return-void
.end method

.method public static final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lht1;
    .locals 3

    new-instance v0, Lht1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lht1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V
    .locals 19

    move-object/from16 v8, p7

    const v0, -0x3f43489d

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p8

    :goto_1
    or-int/lit16 v1, v1, 0x5b0

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-virtual {v8, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :cond_3
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    const/high16 v3, 0x6db0000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lm61;->W()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0xfc01

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Lm61;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lm61;->U()V

    and-int/lit16 v3, v1, -0x1c01

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_6

    and-int v3, v1, v4

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v6, p5

    move-object v4, v2

    move v5, v3

    move/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v3, Lbu;->a:Luq2;

    sget-object v3, Lb8;->b:Lyl3;

    invoke-static {v3, v8}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v3

    and-int/lit16 v6, v1, -0x1c01

    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_9

    sget-object v2, Lp50;->a:Lsr0;

    invoke-virtual {v8, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50;

    iget-object v6, v2, Ln50;->X:Lau;

    if-nez v6, :cond_8

    new-instance v9, Lau;

    sget-wide v10, Lh50;->f:J

    sget-object v6, Lo50;->x:Lo50;

    invoke-static {v2, v6}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v12

    sget-object v6, Llr4;->u:Lo50;

    invoke-static {v2, v6}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v6

    sget v14, Llr4;->v:F

    invoke-static {v14, v6, v7}, Lh50;->b(FJ)J

    move-result-wide v16

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, Lau;-><init>(JJJJ)V

    iput-object v9, v2, Ln50;->X:Lau;

    move-object v6, v9

    :cond_8
    and-int/2addr v1, v4

    goto :goto_5

    :cond_9
    move v1, v6

    move-object v6, v2

    :goto_5
    sget-object v2, Lbu;->b:Luq2;

    sget-object v4, Lxb2;->b:Lxb2;

    move/from16 v18, v5

    move v5, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v2

    move/from16 v2, v18

    :goto_6
    invoke-virtual {v8}, Lm61;->r()V

    const v7, 0x7ffffffe

    and-int v9, v5, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lgr1;->d(Lz41;Lac2;ZLwl3;Lau;Lfu;Lsq2;Lq51;Lm61;II)V

    move-object v5, v3

    move-object v7, v6

    move-object v3, v1

    move-object v6, v4

    move v4, v2

    goto :goto_7

    :cond_a
    invoke-virtual/range {p7 .. p7}, Lm61;->U()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v6, v2

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lhu;

    move-object/from16 v2, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lhu;-><init>(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;II)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final i(Lax2;Lym1;Ltp2;Lxm1;Lx60;J)V
    .locals 13

    move-object/from16 v1, p4

    iget-object v2, v1, Lx60;->c:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-wide v3, p1, Lym1;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v6, p1, Lym1;->c:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p1}, Lgr1;->l(Lym1;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput v7, v1, Lx60;->b:I

    invoke-virtual {v2}, Lze2;->d()V

    :cond_0
    invoke-static {p1}, Lgr1;->m(Lym1;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_5

    invoke-static {p1}, Lgr1;->l(Lym1;)Z

    move-result v6

    if-nez v6, :cond_5

    iget v3, v2, Lze2;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, v1, Lx60;->b:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lx60;->b:I

    invoke-virtual {v2, v3, p1}, Lze2;->n(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lze2;->a(Ljava/lang/Object;)V

    :goto_0
    iget v3, v1, Lx60;->b:I

    if-ne v3, v4, :cond_2

    iput v7, v1, Lx60;->b:I

    :cond_2
    iget-object v1, v2, Lze2;->a:[Ljava/lang/Object;

    iget v3, v2, Lze2;->b:I

    move v4, v7

    move v6, v10

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v11, v1, v4

    check-cast v11, Lym1;

    iget-wide v11, v11, Lym1;->c:J

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, Lze2;->b:I

    int-to-float v3, v1

    div-float v3, v6, v3

    iget-object v4, v2, Lze2;->a:[Ljava/lang/Object;

    move v6, v10

    :goto_2
    if-ge v7, v1, :cond_4

    aget-object v11, v4, v7

    check-cast v11, Lym1;

    iget-wide v11, v11, Lym1;->c:J

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v1, v2, Lze2;->b:I

    int-to-float v1, v1

    div-float v4, v6, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, p3

    iget v3, v3, Lxm1;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_3
    sget-object v2, Ltp2;->p:Ltp2;

    if-ne p2, v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v8

    or-long v1, v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long v1, v2, v0

    :cond_9
    :goto_4
    iget-wide v3, p1, Lym1;->b:J

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, Lzl2;->e(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lel0;

    invoke-virtual {p0, v3, v4, v0, v1}, Lel0;->a(JJ)V

    return-void
.end method

.method public static final j(Lkt3;ILmu2;)Z
    .locals 2

    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkt3;->d:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Lkt3;->c:Lmu2;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lkt3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final k(Li22;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz22;

    iget v1, v0, Lz22;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz22;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz22;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lz22;->q:Ljava/lang/Object;

    iget v1, v0, Lz22;->r:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lz22;->p:Lm43;

    iget-object v0, v0, Lz22;->o:Li22;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lt22;

    iget-object p1, p1, Lt22;->i:Lh22;

    sget-object v1, Lh22;->r:Lh22;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lm43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lz22;->o:Li22;

    iput-object p1, v0, Lz22;->p:Lm43;

    iput v3, v0, Lz22;->r:I

    new-instance v1, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v1, v3, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    new-instance v0, La32;

    invoke-direct {v0, v1}, La32;-><init>(La00;)V

    iput-object v0, p1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Li22;->a(Lp22;)V

    invoke-virtual {v1}, La00;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Lp22;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Li22;->b(Lp22;)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Lp22;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Li22;->b(Lp22;)V

    :cond_6
    throw p1
.end method

.method public static final l(Lym1;)Z
    .locals 1

    iget-boolean v0, p0, Lym1;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lym1;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lym1;)Z
    .locals 1

    iget-boolean v0, p0, Lym1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lym1;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lac2;Loe2;Ltm1;ZLba3;Lz41;)Lac2;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ly20;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ly20;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    if-nez v2, :cond_1

    new-instance v0, Ly20;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ly20;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lxb2;->b:Lxb2;

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v2}, Lqm1;->a(Lac2;Ldq1;Ltm1;)Lac2;

    move-result-object p1

    new-instance v0, Ly20;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ly20;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    invoke-interface {p1, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p2, La30;

    invoke-direct {p2, v2, v4, v6, v7}, La30;-><init>(Ltm1;ZLba3;Lz41;)V

    invoke-static {p1, p2}, Lcp1;->n(Lac2;Lq51;)Lac2;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lgr1;->o(Lac2;Loe2;Ltm1;ZLba3;Lz41;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance v0, Ly20;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ly20;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lie;FFI)Lie;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lie;->p:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lie;->q:Lne;

    check-cast p2, Lje;

    iget p2, p2, Lje;->a:F

    :cond_1
    iget-wide v4, p0, Lie;->r:J

    iget-wide v6, p0, Lie;->s:J

    iget-boolean v8, p0, Lie;->t:Z

    new-instance v0, Lie;

    iget-object v1, p0, Lie;->o:Lq64;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lje;

    invoke-direct {v3, p2}, Lje;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;JJZ)V

    return-object v0
.end method

.method public static s(Lmy0;Lxs2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmy0;->v(Lxs2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmy0;->I(Lxs2;Z)Lvn3;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static final t(Landroid/content/Context;)Lw21;
    .locals 5

    new-instance v0, Lw21;

    new-instance v1, Lk9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk9;-><init>(Landroid/content/Context;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    sget-object v2, Lv31;->a:Lv31;

    invoke-virtual {v2, p0}, Lv31;->a(Landroid/content/Context;)I

    move-result v2

    :cond_0
    new-instance p0, Ll9;

    invoke-direct {p0, v2}, Ll9;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lw21;-><init>(Lk9;Ll9;)V

    return-object v0
.end method

.method public static final u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->O:Lma0;

    check-cast p0, Lcu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lmy0;Lxs2;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lmy0;->z(Lxs2;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs2;

    :try_start_1
    invoke-virtual {p0, v1}, Lmy0;->B(Lxs2;)Ley0;

    move-result-object v2

    iget-boolean v2, v2, Ley0;->c:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lgr1;->v(Lmy0;Lxs2;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lmy0;->q(Lxs2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final w(Ljh3;)Z
    .locals 1

    invoke-virtual {p0}, Ljh3;->k()Leh3;

    move-result-object p0

    sget-object v0, Lnh3;->j:Lrh3;

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final x(Lda3;Lte;)Lv44;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v4, v0, v4}, Lgr1;->S(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p0}, Lgr1;->S(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v3, p0, v3}, Lgr1;->T(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0, v0}, Lgr1;->T(III)V

    new-instance p0, Lv44;

    new-instance v0, Lfx0;

    iget-object v1, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lfx0;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lv44;-><init>(Lte;Lcm2;)V

    return-object p0
.end method

.method public static final y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lya2;Lzx1;Lk24;Lfm0;Lu21;)Lya2;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lya2;->a:Lzx1;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v0

    iget-object v1, p0, Lya2;->b:Lk24;

    invoke-virtual {v0, v1}, Lk24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lfm0;->b()F

    move-result v0

    iget-object v1, p0, Lya2;->c:Lim0;

    iget v1, v1, Lim0;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lya2;->d:Lu21;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lya2;->h:Lya2;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lya2;->a:Lzx1;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v0

    iget-object v1, p0, Lya2;->b:Lk24;

    invoke-virtual {v0, v1}, Lk24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lfm0;->b()F

    move-result v0

    iget-object v1, p0, Lya2;->c:Lim0;

    iget v1, v1, Lim0;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lya2;->d:Lu21;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lya2;

    invoke-static {p2, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object p2

    invoke-interface {p3}, Lfm0;->b()F

    move-result v0

    invoke-interface {p3}, Lfm0;->m()F

    move-result p3

    new-instance v1, Lim0;

    invoke-direct {v1, v0, p3}, Lim0;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lya2;-><init>(Lzx1;Lk24;Lim0;Lu21;)V

    sput-object p0, Lya2;->h:Lya2;

    return-object p0
.end method
