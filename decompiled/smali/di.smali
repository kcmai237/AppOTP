.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lwh;

.field public final synthetic s:Lki;


# direct methods
.method public synthetic constructor <init>(ZLz41;Lz41;Lwh;Lki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldi;->o:Z

    iput-object p2, p0, Ldi;->p:Lz41;

    iput-object p3, p0, Ldi;->q:Lz41;

    iput-object p4, p0, Ldi;->r:Lwh;

    iput-object p5, p0, Ldi;->s:Lki;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Ldi;->o:Z

    iget-object v1, p0, Ldi;->p:Lz41;

    iget-object v2, p0, Ldi;->q:Lz41;

    iget-object v4, p0, Ldi;->r:Lwh;

    iget-object v5, p0, Ldi;->s:Lki;

    invoke-static/range {v0 .. v7}, Lkh4;->c(ZLz41;Lz41;Lac2;Lwh;Lki;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
