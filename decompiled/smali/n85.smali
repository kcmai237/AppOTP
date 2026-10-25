.class public final Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:J

.field public final p:J

.field public final synthetic q:Lti4;


# direct methods
.method public constructor <init>(Lti4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln85;->q:Lti4;

    iput-wide p2, p0, Ln85;->o:J

    iput-wide p4, p0, Ln85;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln85;->q:Lti4;

    iget-object v0, v0, Lti4;->q:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Ll7;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method
