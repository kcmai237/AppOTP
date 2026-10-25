.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# static fields
.field public static final a:Lf61;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf61;->a:Lf61;

    new-instance v1, Lqw2;

    const-string v2, "io.ktor.util.date.GMTDate"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "seconds"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "minutes"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "hours"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfWeek"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfMonth"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfYear"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "year"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lf61;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lh61;->x:[Lhz1;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxp1;->a:Lxp1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aget-object p0, p0, v2

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x7

    aput-object v1, v0, p0

    const/16 p0, 0x8

    sget-object v1, Lt62;->a:Lt62;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lf61;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object v1

    sget-object v2, Lh61;->x:[Lhz1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v17, v15

    move-object v13, v5

    move-wide/from16 v18, v6

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Le94;

    invoke-direct {v0, v7}, Le94;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x8

    invoke-interface {v1, v0, v7}, Lba0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x7

    invoke-interface {v1, v0, v7}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v8}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v7, v8, v5}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc2;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    aget-object v8, v2, v7

    invoke-interface {v8}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v7, v8, v13}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lce4;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v4}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lh61;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lh61;-><init>(IIIILce4;IILhc2;IJ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lf61;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lh61;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf61;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    sget-object v0, Lh61;->x:[Lhz1;

    iget v1, p2, Lh61;->o:I

    move-object v2, p1

    check-cast v2, Lau3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget v3, p2, Lh61;->p:I

    invoke-virtual {v2, v1, v3, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    iget v3, p2, Lh61;->q:I

    invoke-virtual {v2, v1, v3, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    aget-object v3, v0, v1

    invoke-interface {v3}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p2, Lh61;->r:Lce4;

    invoke-virtual {v2, p0, v1, v3, v4}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v3, p2, Lh61;->s:I

    invoke-virtual {v2, v1, v3, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget v3, p2, Lh61;->t:I

    invoke-virtual {v2, v1, v3, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v3, p2, Lh61;->u:Lhc2;

    invoke-virtual {v2, p0, v1, v0, v3}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget v1, p2, Lh61;->v:I

    invoke-virtual {v2, v0, v1, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x8

    iget-wide v3, p2, Lh61;->w:J

    invoke-virtual {v2, p0, v0, v3, v4}, Lau3;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
