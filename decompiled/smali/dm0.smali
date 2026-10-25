.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ll51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll51;I)V
    .locals 0

    iput p3, p0, Ldm0;->a:I

    iput-object p1, p0, Ldm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldm0;->c:Ll51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Ldm0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx44;

    invoke-direct {v0, p0}, Lx44;-><init>(Ldm0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf71;

    invoke-direct {v0, p0}, Lf71;-><init>(Ldm0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcm0;

    invoke-direct {v0, p0}, Lcm0;-><init>(Ldm0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
