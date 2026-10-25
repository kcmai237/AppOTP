.class public final Lju0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lku0;


# direct methods
.method public synthetic constructor <init>(Lku0;I)V
    .locals 0

    iput p2, p0, Lju0;->p:I

    iput-object p1, p0, Lju0;->q:Lku0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lju0;->p:I

    sget-object v1, Lau0;->q:Lau0;

    sget-object v2, Lau0;->p:Lau0;

    sget-object v3, Lau0;->o:Lau0;

    iget-object p0, p0, Lju0;->q:Lku0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La54;

    invoke-interface {p1, v3, v2}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lku0;->G:Llu0;

    iget-object p0, p0, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->b:Ldo3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldo3;->b:Lp64;

    goto :goto_0

    :cond_0
    sget-object p0, Lgu0;->c:Lrr3;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lku0;->H:Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->b:Ldo3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldo3;->b:Lp64;

    goto :goto_0

    :cond_2
    sget-object p0, Lgu0;->c:Lrr3;

    goto :goto_0

    :cond_3
    sget-object p0, Lgu0;->c:Lrr3;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, La54;

    invoke-interface {p1, v3, v2}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lku0;->G:Llu0;

    iget-object p0, p0, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_6

    iget-object v3, p0, Lv00;->c:Lty0;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2, v1}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lku0;->H:Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_6

    iget-object v3, p0, Lv00;->c:Lty0;

    goto :goto_1

    :cond_5
    sget-object v3, Lgu0;->d:Lrr3;

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    sget-object v3, Lgu0;->d:Lrr3;

    :cond_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
