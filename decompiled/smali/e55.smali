.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lt35;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:La65;


# direct methods
.method public synthetic constructor <init>(La65;Lt35;JZI)V
    .locals 0

    iput p6, p0, Le55;->o:I

    iput-object p2, p0, Le55;->p:Lt35;

    iput-wide p3, p0, Le55;->q:J

    iput-boolean p5, p0, Le55;->r:Z

    iput-object p1, p0, Le55;->s:La65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le55;->o:I

    iget-wide v1, p0, Le55;->q:J

    iget-boolean v3, p0, Le55;->r:Z

    iget-object v4, p0, Le55;->p:Lt35;

    iget-object p0, p0, Le55;->s:La65;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, La65;->k0(Lt35;)V

    invoke-virtual {p0, v4, v1, v2, v3}, La65;->a0(Lt35;JZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, La65;->k0(Lt35;)V

    invoke-virtual {p0, v4, v1, v2, v3}, La65;->a0(Lt35;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
