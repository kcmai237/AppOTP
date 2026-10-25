.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Lz41;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(JLz41;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb2;->o:J

    iput-object p3, p0, Lmb2;->p:Lz41;

    iput-boolean p4, p0, Lmb2;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-wide v0, p0, Lmb2;->o:J

    iget-object v2, p0, Lmb2;->p:Lz41;

    iget-boolean v3, p0, Lmb2;->q:Z

    invoke-static/range {v0 .. v5}, Ltb2;->c(JLz41;ZLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
