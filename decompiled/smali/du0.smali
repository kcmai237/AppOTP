.class public final Ldu0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Llu0;

.field public final synthetic r:Lnw0;


# direct methods
.method public synthetic constructor <init>(Llu0;Lnw0;I)V
    .locals 0

    iput p3, p0, Ldu0;->p:I

    iput-object p1, p0, Ldu0;->q:Llu0;

    iput-object p2, p0, Ldu0;->r:Lnw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldu0;->p:I

    sget-object v1, Lau0;->q:Lau0;

    sget-object v2, Lau0;->p:Lau0;

    sget-object v3, Lau0;->o:Lau0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ldu0;->q:Llu0;

    iget-object p0, p0, Ldu0;->r:Lnw0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lau0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_0

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->d:Lkd3;

    if-eqz p0, :cond_2

    iget v7, p0, Lkd3;->a:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    goto :goto_1

    :cond_1
    iget-object p0, v8, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->d:Lkd3;

    if-eqz p0, :cond_2

    iget v7, p0, Lkd3;->a:F

    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, La54;

    invoke-interface {p1, v3, v2}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v8, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->d:Lkd3;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkd3;->c:Lty0;

    if-nez p0, :cond_7

    :cond_3
    sget-object p0, Lgu0;->b:Lrr3;

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2, v1}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->d:Lkd3;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkd3;->c:Lty0;

    if-nez p0, :cond_7

    :cond_5
    sget-object p0, Lgu0;->b:Lrr3;

    goto :goto_2

    :cond_6
    sget-object p0, Lgu0;->b:Lrr3;

    :cond_7
    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lau0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_a

    if-ne p1, v5, :cond_8

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->a:Lhx0;

    if-eqz p0, :cond_a

    iget v7, p0, Lhx0;->a:F

    goto :goto_3

    :cond_8
    invoke-static {}, Lav0;->k()V

    goto :goto_4

    :cond_9
    iget-object p0, v8, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->a:Lhx0;

    if-eqz p0, :cond_a

    iget v7, p0, Lhx0;->a:F

    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_2
    check-cast p1, La54;

    invoke-interface {p1, v3, v2}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, v8, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->a:Lhx0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lhx0;->b:Lty0;

    if-nez p0, :cond_f

    :cond_b
    sget-object p0, Lgu0;->b:Lrr3;

    goto :goto_5

    :cond_c
    invoke-interface {p1, v2, v1}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->a:Lhx0;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lhx0;->b:Lty0;

    if-nez p0, :cond_f

    :cond_d
    sget-object p0, Lgu0;->b:Lrr3;

    goto :goto_5

    :cond_e
    sget-object p0, Lgu0;->b:Lrr3;

    :cond_f
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
