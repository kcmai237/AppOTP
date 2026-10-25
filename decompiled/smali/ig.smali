.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# static fields
.field public static final A:Lig;

.field public static final B:Lig;

.field public static final C:Lig;

.field public static final D:Lig;

.field public static final E:Lig;

.field public static final F:Lig;

.field public static final G:Lig;

.field public static final H:Lig;

.field public static final p:Lig;

.field public static final q:Lig;

.field public static final r:Lig;

.field public static final s:Lig;

.field public static final t:Lig;

.field public static final u:Lig;

.field public static final v:Lig;

.field public static final w:Lig;

.field public static final x:Lig;

.field public static final y:Lig;

.field public static final z:Lig;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->p:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->q:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->r:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->s:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->t:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->u:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->v:Lig;

    new-instance v0, Lig;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->w:Lig;

    new-instance v0, Lig;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->x:Lig;

    new-instance v0, Lig;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->y:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->z:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->A:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->B:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->C:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->D:Lig;

    new-instance v0, Lig;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->E:Lig;

    new-instance v0, Lig;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->F:Lig;

    new-instance v0, Lig;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->G:Lig;

    new-instance v0, Lig;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    sput-object v0, Lig;->H:Lig;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lig;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lig;->o:I

    sget-object v0, Lc94;->a:Lc94;

    const/4 v1, 0x0

    sget-object v2, Llt0;->o:Llt0;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    check-cast p1, Lwk1;

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lh50;->g:J

    new-instance v0, Lh50;

    invoke-direct {v0, p0, p1}, Lh50;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide p0

    new-instance v0, Lh50;

    invoke-direct {v0, p0, p1}, Lh50;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
