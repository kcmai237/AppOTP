.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ZLz41;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk3;->o:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iput-boolean p2, p0, Lfk3;->p:Z

    iput-object p3, p0, Lfk3;->q:Lz41;

    iput p4, p0, Lfk3;->r:I

    iput p5, p0, Lfk3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfk3;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v4

    iget-object v0, p0, Lfk3;->o:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget-boolean v1, p0, Lfk3;->p:Z

    iget-object v2, p0, Lfk3;->q:Lz41;

    iget v5, p0, Lfk3;->s:I

    invoke-static/range {v0 .. v5}, Ltl4;->l(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ZLz41;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
