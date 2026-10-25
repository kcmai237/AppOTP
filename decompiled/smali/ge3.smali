.class public final synthetic Lge3;
.super Lm4;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lge3;->v:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lm4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lge3;->v:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lm4;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lce0;

    check-cast p0, Lgv2;

    invoke-virtual {p0, p1}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lie3;

    check-cast p0, Lqf2;

    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
