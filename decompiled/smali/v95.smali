.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa5;
.implements Lqz4;


# instance fields
.field public final synthetic o:Lz95;


# direct methods
.method public synthetic constructor <init>(Lz95;)V
    .locals 0

    iput-object p1, p0, Lv95;->o:Lz95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lv95;->o:Lz95;

    invoke-virtual/range {p0 .. p5}, Lz95;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lv95;->o:Lz95;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lz95;->z:Lw15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    new-instance v1, Lke4;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method
