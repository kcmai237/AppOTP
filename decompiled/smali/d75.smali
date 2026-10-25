.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic q:Z

.field public final synthetic r:Le85;

.field public final synthetic s:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 18
    iput p5, p0, Ld75;->o:I

    iput-object p2, p0, Ld75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Ld75;->q:Z

    iput-object p4, p0, Ld75;->s:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Ld75;->r:Le85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld75;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Ld75;->q:Z

    iput-object p4, p0, Ld75;->s:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld75;->r:Le85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld75;->o:I

    iget-object v1, p0, Ld75;->s:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld75;->q:Z

    iget-object v4, p0, Ld75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Ld75;->r:Le85;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le85;->r:Lgy4;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    :goto_0
    invoke-virtual {p0, v0, v2, v4}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Le85;->r:Lgy4;

    if-nez v0, :cond_2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Le85;->r:Lgy4;

    if-nez v0, :cond_4

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Discarding data. Failed to set user property"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    :goto_4
    invoke-virtual {p0, v0, v2, v4}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
