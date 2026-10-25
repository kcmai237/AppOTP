.class public final synthetic Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lmr3;ILnz4;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg65;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->q:Ljava/lang/Object;

    iput p2, p0, Lg65;->p:I

    iput-object p3, p0, Lg65;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg65;->s:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lsz4;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lg65;->o:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->q:Ljava/lang/Object;

    iput p2, p0, Lg65;->p:I

    iput-object p3, p0, Lg65;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg65;->s:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg65;->o:I

    iget-object v1, p0, Lg65;->s:Ljava/lang/Cloneable;

    iget-object v2, p0, Lg65;->r:Ljava/lang/Object;

    iget v3, p0, Lg65;->p:I

    iget-object p0, p0, Lg65;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmr3;

    check-cast v2, Lnz4;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    move-object v0, p0

    check-cast v0, Lk85;

    invoke-interface {v0, v3}, Lk85;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lnz4;->B:Liz4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v2}, Lw15;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;

    move-result-object p0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {p0, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk85;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lsz4;

    check-cast v2, Ljava/lang/Exception;

    check-cast v1, [B

    iget-object p0, p0, Lsz4;->t:Ljava/lang/Object;

    check-cast p0, Lf65;

    invoke-interface {p0, v3, v2, v1}, Lf65;->b(ILjava/lang/Throwable;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
