.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 20
    iput p7, p0, Le25;->o:I

    iput-object p2, p0, Le25;->p:Ljava/lang/Object;

    iput-object p3, p0, Le25;->q:Ljava/lang/Object;

    iput-object p4, p0, Le25;->s:Ljava/lang/Object;

    iput-wide p5, p0, Le25;->r:J

    iput-object p1, p0, Le25;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu65;Landroid/os/Bundle;Lm65;Lm65;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le25;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le25;->p:Ljava/lang/Object;

    iput-object p3, p0, Le25;->q:Ljava/lang/Object;

    iput-object p4, p0, Le25;->s:Ljava/lang/Object;

    iput-wide p5, p0, Le25;->r:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le25;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Le25;->o:I

    iget-object v1, p0, Le25;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le25;->q:Ljava/lang/Object;

    iget-object v4, p0, Le25;->t:Ljava/lang/Object;

    iget-object v5, p0, Le25;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/os/Bundle;

    const-string v0, "screen_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lu65;

    iget-object v0, v6, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const/4 v4, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v0, v7, v5, v2, v4}, Lga5;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    move-object v7, v3

    check-cast v7, Lm65;

    move-object v8, v1

    check-cast v8, Lm65;

    iget-wide v9, p0, Le25;->r:J

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lu65;->Q(Lm65;Lm65;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    move-object v0, v4

    check-cast v0, La65;

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Le25;->s:Ljava/lang/Object;

    iget-wide v1, p0, Le25;->r:J

    invoke-virtual/range {v0 .. v5}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v4, Lh35;

    iget-object v0, v4, Lh35;->e:Lz95;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object p0

    invoke-virtual {p0}, Lo15;->K()V

    iget-object p0, v0, Lz95;->U:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lz95;->U:Ljava/lang/String;

    iput-object v2, v0, Lz95;->T:Lm65;

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    new-instance v2, Lm65;

    iget-wide v6, p0, Le25;->r:J

    invoke-direct {v2, v1, v5, v6, v7}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object p0

    invoke-virtual {p0}, Lo15;->K()V

    iget-object p0, v0, Lz95;->U:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, v0, Lz95;->U:Ljava/lang/String;

    iput-object v2, v0, Lz95;->T:Lm65;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
