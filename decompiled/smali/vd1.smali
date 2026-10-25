.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lbd;


# direct methods
.method public synthetic constructor <init>(Lbd;I)V
    .locals 0

    iput p2, p0, Lvd1;->o:I

    iput-object p1, p0, Lvd1;->p:Lbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lvd1;->p:Lbd;

    check-cast p1, Lh83;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lh83;->g(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lbd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ltb2;->d(Lh83;F)F

    move-result v0

    invoke-static {p1, p0}, Ltb2;->e(Lh83;F)F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Lh83;->j(F)V

    sget-wide v2, Ltb2;->a:J

    invoke-virtual {p1, v2, v3}, Lh83;->o(J)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lh83;->g(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
