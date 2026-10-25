.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld54;


# direct methods
.method public synthetic constructor <init>(Ld54;I)V
    .locals 0

    iput p2, p0, Lf54;->o:I

    iput-object p1, p0, Lf54;->p:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf54;->o:I

    iget-object p0, p0, Lf54;->p:Ld54;

    check-cast p1, Ldo0;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg54;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg54;-><init>(Ld54;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg54;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg54;-><init>(Ld54;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
