.class public final Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldz1;->a:I

    iput-object p1, p0, Ldz1;->b:Lez1;

    iput-object p2, p0, Ldz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lwy1;
    .locals 2

    iget-object v0, p0, Ldz1;->b:Lez1;

    iget-object v1, v0, Lez1;->x:Lgf2;

    iget-object p0, p0, Ldz1;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lez1;->t:Lgf2;

    invoke-virtual {v0, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ldz1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldz1;->b()Lwy1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwy1;->f:Lvt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvt2;->c()Z

    move-result v1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
