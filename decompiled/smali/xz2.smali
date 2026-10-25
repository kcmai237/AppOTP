.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/content/pm/ResolveInfo;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->o:Landroid/content/Context;

    iput-object p2, p0, Lxz2;->p:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lxz2;->q:Z

    iput-object p4, p0, Lxz2;->r:Ljava/lang/String;

    iput-wide p5, p0, Lxz2;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lfz3;

    sget-object v0, Ltl4;->B:Li80;

    iget-boolean v1, p0, Lxz2;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lc24;

    iget-wide v1, p0, Lxz2;->s:J

    invoke-direct {v5, v1, v2}, Lc24;-><init>(J)V

    iget-object v1, p0, Lxz2;->o:Landroid/content/Context;

    iget-object v2, p0, Lxz2;->p:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lxz2;->r:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Li80;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfz3;->close()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
