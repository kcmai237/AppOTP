.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld81;->o:I

    iput-wide p3, p0, Ld81;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    iget v0, p0, Ld81;->o:I

    iget-wide v1, p0, Ld81;->p:J

    invoke-static {v0, v1, v2, p1, p2}, Lb8;->c(IJLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
