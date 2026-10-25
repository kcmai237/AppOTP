.class public final Lww4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lww4;

.field public static final c:Lww4;

.field public static final d:Lww4;

.field public static final e:Lww4;

.field public static final f:Lww4;

.field public static final g:Lww4;

.field public static final h:Lww4;

.field public static final i:Lww4;

.field public static final j:Lww4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lww4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->b:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->c:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->d:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->e:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->f:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->g:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->h:Lww4;

    new-instance v0, Lww4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->i:Lww4;

    new-instance v0, Lww4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    sput-object v0, Lww4;->j:Lww4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lww4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget p0, p0, Lww4;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    move v2, v3

    :goto_2
    return v2

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    :pswitch_4
    goto :goto_3

    :pswitch_5
    move v2, v3

    :goto_3
    return v2

    :pswitch_6
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    :goto_4
    return v2

    :pswitch_7
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_5

    :cond_3
    sget-object p0, Lj45;->u:Lj45;

    goto :goto_5

    :cond_4
    sget-object p0, Lj45;->t:Lj45;

    goto :goto_5

    :cond_5
    sget-object p0, Lj45;->s:Lj45;

    goto :goto_5

    :cond_6
    sget-object p0, Lj45;->r:Lj45;

    goto :goto_5

    :cond_7
    sget-object p0, Lj45;->q:Lj45;

    goto :goto_5

    :cond_8
    sget-object p0, Lj45;->p:Lj45;

    :goto_5
    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    return v2

    :pswitch_8
    invoke-static {p1}, Lb45;->a(I)Lb45;

    move-result-object p0

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_9
    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto :goto_6

    :pswitch_a
    move v2, v3

    :goto_6
    return v2

    :pswitch_b
    packed-switch p1, :pswitch_data_5

    goto :goto_7

    :pswitch_c
    move v2, v3

    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
