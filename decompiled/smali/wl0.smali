.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50;


# instance fields
.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwl0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object p0, p0, Lwl0;->o:Ljava/lang/Object;

    check-cast p0, Lxl0;

    iget-object v0, p0, Lxl0;->H:Lwl0;

    iget-object v0, v0, Lwl0;->o:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-wide v0, v0, Laa3;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Ly93;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lv93;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lrc0;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh50;

    iget-wide v0, p0, Lh50;->a:J

    return-wide v0
.end method
