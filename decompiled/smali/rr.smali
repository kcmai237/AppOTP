.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lft;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lzq0;


# direct methods
.method public synthetic constructor <init>(Lvq3;JJLzq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->o:Lft;

    iput-wide p2, p0, Lrr;->p:J

    iput-wide p4, p0, Lrr;->q:J

    iput-object p6, p0, Lrr;->r:Lzq0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lsy1;

    invoke-virtual {v0}, Lsy1;->a()V

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, Lrr;->o:Lft;

    iget-wide v2, p0, Lrr;->p:J

    iget-wide v4, p0, Lrr;->q:J

    iget-object v7, p0, Lrr;->r:Lzq0;

    invoke-static/range {v0 .. v8}, Lyq0;->Z(Lsy1;Lft;JJFLzq0;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
