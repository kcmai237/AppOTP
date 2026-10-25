.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Ldq1;

.field public final synthetic q:Loz3;

.field public final synthetic r:Lwl3;


# direct methods
.method public constructor <init>(ZLdq1;Loz3;Lwl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqz3;->o:Z

    iput-object p2, p0, Lqz3;->p:Ldq1;

    iput-object p3, p0, Lqz3;->q:Loz3;

    iput-object p4, p0, Lqz3;->r:Lwl3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v6, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Log3;->u:Log3;

    iget-object v5, p0, Lqz3;->r:Lwl3;

    const v7, 0x6d80c00

    iget-boolean v1, p0, Lqz3;->o:Z

    iget-object v2, p0, Lqz3;->p:Ldq1;

    sget-object v3, Lxb2;->b:Lxb2;

    iget-object v4, p0, Lqz3;->q:Loz3;

    invoke-virtual/range {v0 .. v7}, Log3;->c(ZLdq1;Lac2;Loz3;Lwl3;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
