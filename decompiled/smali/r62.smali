.class public final synthetic Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnz3;


# direct methods
.method public synthetic constructor <init>(Lnz3;I)V
    .locals 0

    iput p2, p0, Lr62;->o:I

    iput-object p1, p0, Lr62;->p:Lnz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr62;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Lr62;->p:Lnz3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyw2;

    invoke-static {p1, v1}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lnz3;->e(J)V

    invoke-virtual {p1}, Lyw2;->a()V

    return-object v2

    :pswitch_0
    check-cast p1, Lyw2;

    invoke-static {p1, v1}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lnz3;->e(J)V

    invoke-virtual {p1}, Lyw2;->a()V

    return-object v2

    :pswitch_1
    check-cast p1, Lzl2;

    iget-wide v0, p1, Lzl2;->a:J

    sget-object p1, Lpg3;->p:Lda3;

    invoke-interface {p0, v0, v1, p1}, Lnz3;->c(JLda3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
