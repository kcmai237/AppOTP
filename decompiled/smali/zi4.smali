.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt4;


# direct methods
.method public synthetic constructor <init>(Ldt4;I)V
    .locals 0

    iput p2, p0, Lzi4;->a:I

    iput-object p1, p0, Lzi4;->b:Ldt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzi4;->a:I

    iget-object p0, p0, Lzi4;->b:Ldt4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll45;

    iget-object p0, p0, Ldt4;->d:Lti4;

    invoke-direct {v0, p0}, Ll45;-><init>(Lti4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll45;

    iget-object p0, p0, Ldt4;->c:Ld74;

    invoke-direct {v0, p0}, Ll45;-><init>(Ld74;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
