.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld54;


# direct methods
.method public synthetic constructor <init>(Ld54;I)V
    .locals 0

    iput p2, p0, Lg54;->a:I

    iput-object p1, p0, Lg54;->b:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lg54;->a:I

    iget-object p0, p0, Lg54;->b:Ld54;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld54;->i()V

    iget-object p0, p0, Ld54;->a:Ln90;

    invoke-virtual {p0}, Ln90;->C()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ld54;->i()V

    iget-object p0, p0, Ld54;->a:Ln90;

    invoke-virtual {p0}, Ln90;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
